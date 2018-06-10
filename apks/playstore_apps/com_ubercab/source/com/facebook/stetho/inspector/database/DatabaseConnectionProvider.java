package com.facebook.stetho.inspector.database;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.io.File;

public abstract interface DatabaseConnectionProvider
{
  public abstract SQLiteDatabase openDatabase(File paramFile)
    throws SQLiteException;
}
