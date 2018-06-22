package ind.bankingapp.android.framework.activity;

import java.io.Serializable;
import java.util.Stack;

public class StackEntry
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  Stack<StackElement> detailsStack;
  final StackElement masterElement;
  
  public StackEntry(StackElement paramStackElement)
  {
    this.masterElement = paramStackElement;
    this.detailsStack = new Stack();
  }
  
  public void addDetailElement(StackElement paramStackElement)
  {
    if (this.detailsStack == null) {
      this.detailsStack = new Stack();
    }
    this.detailsStack.push(paramStackElement);
  }
  
  public int getDetailsSize()
  {
    return this.detailsStack.size();
  }
  
  public Stack<StackElement> getDetailsStack()
  {
    return this.detailsStack;
  }
  
  public StackElement getMasterElement()
  {
    return this.masterElement;
  }
  
  public StackElement popDetailElement()
  {
    return (StackElement)this.detailsStack.pop();
  }
}
