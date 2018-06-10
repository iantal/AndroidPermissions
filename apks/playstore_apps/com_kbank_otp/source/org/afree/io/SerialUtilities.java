package org.afree.io;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.afree.graphics.PaintType;

public class SerialUtilities
{
  private SerialUtilities() {}
  
  public static PaintType readPaintType(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    if (paramObjectInputStream == null) {
      throw new IllegalArgumentException("Null 'stream' argument.");
    }
    if (!paramObjectInputStream.readBoolean()) {}
    return null;
  }
  
  public static void writePaintType(PaintType paramPaintType, ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    if (paramObjectOutputStream == null) {
      throw new IllegalArgumentException("Null 'stream' argument.");
    }
    if (paramPaintType != null)
    {
      paramObjectOutputStream.writeBoolean(false);
      paramObjectOutputStream.writeObject(paramPaintType.getClass());
      if ((paramPaintType instanceof Serializable)) {
        paramObjectOutputStream.writeObject(paramPaintType);
      }
      return;
    }
    paramObjectOutputStream.writeBoolean(true);
  }
}
