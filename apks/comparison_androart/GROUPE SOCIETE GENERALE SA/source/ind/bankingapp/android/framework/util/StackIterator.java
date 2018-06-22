package ind.bankingapp.android.framework.util;

import java.util.Iterator;
import java.util.Stack;

public class StackIterator<T>
  implements Iterator<T>, Iterable<T>
{
  private int position;
  private final Stack<T> stack;
  
  public StackIterator(Stack<T> paramStack)
  {
    this.stack = paramStack;
    this.position = (paramStack.size() - 1);
  }
  
  public boolean hasNext()
  {
    return this.position >= 0;
  }
  
  public Iterator<T> iterator()
  {
    return this;
  }
  
  public T next()
  {
    Stack localStack = this.stack;
    int i = this.position;
    this.position = (i - 1);
    return localStack.get(i);
  }
  
  public void remove()
  {
    this.stack.remove(this.position + 1);
  }
}
