package com.bumptech.glide.manager;

import com.bumptech.glide.RequestManager;
import java.util.Set;

public abstract interface RequestManagerTreeNode
{
  public abstract Set<RequestManager> getDescendants();
}
