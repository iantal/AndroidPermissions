package com.path.android.jobqueue;

public enum TagConstraint
{
  static
  {
    TagConstraint[] arrayOfTagConstraint = new TagConstraint[2];
    arrayOfTagConstraint[0] = ALL;
    arrayOfTagConstraint[1] = ANY;
    $VALUES = arrayOfTagConstraint;
  }
  
  private TagConstraint() {}
}
