package de.greenrobot.dao.query;

import java.io.Closeable;
import java.util.ListIterator;

public abstract interface CloseableListIterator<T>
  extends ListIterator<T>, Closeable
{}
