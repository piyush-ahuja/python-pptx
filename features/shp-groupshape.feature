Feature: GroupShape properties and methods
  In order to operate on a GroupShape shape
  As a developer using python-pptx
  I need properties and methods on GroupShape


  Scenario: GroupShape.shape_type
    Given a GroupShape object as shape
     Then shape.shape_type == MSO_SHAPE_TYPE.GROUP


  Scenario: GroupShape.shapes
    Given a GroupShape object as group_shape
     Then group_shape.shapes is a GroupShapes object
