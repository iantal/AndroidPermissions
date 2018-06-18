package o;

import android.database.CursorWindow;
import java.text.Collator;

public class wP
{
  private static final char[] ˋ = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  private static Collator ˏ = null;
  private static final String[] ॱ = { "count(*)" };
  
  public wP() {}
  
  public static void ॱ(wO paramWO, int paramInt, CursorWindow paramCursorWindow)
  {
    if ((paramInt < 0) || (paramInt >= paramWO.getCount())) {
      return;
    }
    int j = paramWO.getPosition();
    int k = paramWO.getColumnCount();
    paramCursorWindow.clear();
    paramCursorWindow.setStartPosition(paramInt);
    paramCursorWindow.setNumColumns(k);
    if (paramWO.moveToPosition(paramInt)) {
      do
      {
        if (!paramCursorWindow.allocRow()) {
          break;
        }
        int i = 0;
        while (i < k)
        {
          boolean bool;
          switch (paramWO.getType(i))
          {
          default: 
            break;
          case 0: 
            bool = paramCursorWindow.putNull(paramInt, i);
            break;
          case 1: 
            bool = paramCursorWindow.putLong(paramWO.getLong(i), paramInt, i);
            break;
          case 2: 
            bool = paramCursorWindow.putDouble(paramWO.getDouble(i), paramInt, i);
            break;
          case 4: 
            localObject = paramWO.getBlob(i);
            if (localObject != null) {
              bool = paramCursorWindow.putBlob((byte[])localObject, paramInt, i);
            } else {
              bool = paramCursorWindow.putNull(paramInt, i);
            }
            break;
          }
          Object localObject = paramWO.getString(i);
          if (localObject != null) {
            bool = paramCursorWindow.putString((String)localObject, paramInt, i);
          } else {
            bool = paramCursorWindow.putNull(paramInt, i);
          }
          if (!bool)
          {
            paramCursorWindow.freeLastRow();
            break;
          }
          i += 1;
        }
        paramInt += 1;
      } while (paramWO.moveToNext());
    }
    paramWO.moveToPosition(j);
  }
}
