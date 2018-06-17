package android.support.constraint.solver.widgets;

import java.util.HashSet;
import java.util.Iterator;

public class ResolutionNode
{
  HashSet<ResolutionNode> dependents = new HashSet(2);
  int state = 0;
  
  public ResolutionNode() {}
  
  public void addDependent(ResolutionNode paramResolutionNode)
  {
    this.dependents.add(paramResolutionNode);
  }
  
  public void didResolve()
  {
    this.state = 1;
    Iterator localIterator = this.dependents.iterator();
    while (localIterator.hasNext()) {
      ((ResolutionNode)localIterator.next()).resolve();
    }
  }
  
  public void invalidate()
  {
    this.state = 0;
    Iterator localIterator = this.dependents.iterator();
    while (localIterator.hasNext()) {
      ((ResolutionNode)localIterator.next()).invalidate();
    }
  }
  
  public boolean isResolved()
  {
    return this.state == 1;
  }
  
  public void reset()
  {
    this.state = 0;
    this.dependents.clear();
  }
  
  public void resolve() {}
}
