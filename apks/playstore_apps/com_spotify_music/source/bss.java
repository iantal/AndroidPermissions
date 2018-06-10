import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;

public final class bss
  implements Parcelable, Comparator<bst>
{
  public static final Parcelable.Creator<bss> CREATOR = new Parcelable.Creator() {};
  public final bst[] a;
  public final int b;
  private int c;
  
  bss(Parcel paramParcel)
  {
    this.a = ((bst[])paramParcel.createTypedArray(bst.CREATOR));
    this.b = this.a.length;
  }
  
  public bss(List<bst> paramList)
  {
    this(false, (bst[])paramList.toArray(new bst[paramList.size()]));
  }
  
  private bss(boolean paramBoolean, bst... paramVarArgs)
  {
    bst[] arrayOfBst = paramVarArgs;
    if (paramBoolean) {
      arrayOfBst = (bst[])paramVarArgs.clone();
    }
    Arrays.sort(arrayOfBst, this);
    int i = 1;
    while (i < arrayOfBst.length)
    {
      if (bst.a(arrayOfBst[(i - 1)]).equals(bst.a(arrayOfBst[i])))
      {
        paramVarArgs = new StringBuilder("Duplicate data for uuid: ");
        paramVarArgs.append(bst.a(arrayOfBst[i]));
        throw new IllegalArgumentException(paramVarArgs.toString());
      }
      i += 1;
    }
    this.a = arrayOfBst;
    this.b = arrayOfBst.length;
  }
  
  public bss(bst... paramVarArgs)
  {
    this(true, paramVarArgs);
  }
  
  public final bss a(String paramString)
  {
    Object localObject = this.a;
    int j = 0;
    int k = localObject.length;
    int i = 0;
    while (i < k)
    {
      if (!cfk.a(localObject[i].b, paramString))
      {
        i = 1;
        break label49;
      }
      i += 1;
    }
    i = 0;
    label49:
    if (i != 0)
    {
      bst[] arrayOfBst = new bst[this.a.length];
      i = j;
      while (i < arrayOfBst.length)
      {
        localObject = this.a[i];
        if (!cfk.a(((bst)localObject).b, paramString)) {
          localObject = new bst(((bst)localObject).a, paramString, ((bst)localObject).c, ((bst)localObject).d, ((bst)localObject).e);
        }
        arrayOfBst[i] = localObject;
        i += 1;
      }
      return new bss(arrayOfBst);
    }
    return this;
  }
  
  public final bst a(UUID paramUUID)
  {
    bst[] arrayOfBst = this.a;
    int i = 0;
    int j = arrayOfBst.length;
    while (i < j)
    {
      bst localBst = arrayOfBst[i];
      if (localBst.a(paramUUID)) {
        return localBst;
      }
      i += 1;
    }
    return null;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass())) {
      return Arrays.equals(this.a, ((bss)paramObject).a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    if (this.c == 0) {
      this.c = Arrays.hashCode(this.a);
    }
    return this.c;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedArray(this.a, 0);
  }
}
