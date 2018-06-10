package com.facebook.stetho.inspector.database;

import java.io.File;
import java.util.List;

public abstract interface DatabaseFilesProvider
{
  public abstract List<File> getDatabaseFiles();
}
