package o;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;

final class Al
  implements Ap<Aq.if>
{
  private static final Al ˊ = new Al();
  private final Map<Class, Aq.if> ˎ = new HashMap();
  
  private Al()
  {
    this.ˎ.put(Collection.class, new Aux(null));
    this.ˎ.put(List.class, new ˑ(null));
    this.ˎ.put(ArrayList.class, new ˑ(null));
    this.ˎ.put(Set.class, new ﾞ(null));
    this.ˎ.put(HashSet.class, new ﾞ(null));
    this.ˎ.put(TreeSet.class, new ᵢ(null));
    this.ˎ.put(SparseArray.class, new ٴ(null));
    this.ˎ.put(Map.class, new ᐨ(null));
    this.ˎ.put(HashMap.class, new ᐨ(null));
    this.ˎ.put(TreeMap.class, new ⁱ(null));
    this.ˎ.put(Integer.class, new ʿ(null));
    this.ˎ.put(Long.class, new ـ(null));
    this.ˎ.put(Double.class, new ʽ(null));
    this.ˎ.put(Float.class, new ʾ(null));
    this.ˎ.put(Byte.class, new ˏ(null));
    this.ˎ.put(String.class, new ﹶ(null));
    this.ˎ.put(Character.class, new aUx(null));
    this.ˎ.put(Boolean.class, new if(null));
    this.ˎ.put([B.class, new aux(null));
    this.ˎ.put([C.class, new ʻ(null));
    this.ˎ.put([Z.class, new If(null));
    this.ˎ.put(IBinder.class, new con(null));
    this.ˎ.put(Bundle.class, new ˋ(null));
    this.ˎ.put(SparseBooleanArray.class, new י(null));
    this.ˎ.put(LinkedList.class, new COn(null));
    this.ˎ.put(LinkedHashMap.class, new ˍ(null));
    this.ˎ.put(SortedMap.class, new ⁱ(null));
    this.ˎ.put(SortedSet.class, new ᵢ(null));
    this.ˎ.put(LinkedHashSet.class, new ˉ(null));
  }
  
  public static Al ˊ()
  {
    return ˊ;
  }
  
  public Map<Class, Aq.if> ˎ()
  {
    return this.ˎ;
  }
  
  public static final class AUX
    extends Al.ͺ<IBinder>
  {
    public static final ˊ CREATOR = new ˊ(null);
    private static final AA<IBinder> ˏ = new AA()
    {
      public IBinder ॱ(Parcel paramAnonymousParcel)
      {
        return paramAnonymousParcel.readStrongBinder();
      }
      
      public void ॱ(IBinder paramAnonymousIBinder, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeStrongBinder(paramAnonymousIBinder);
      }
    };
    
    public AUX(IBinder paramIBinder)
    {
      super(ˏ, null);
    }
    
    public AUX(Parcel paramParcel)
    {
      super(ˏ, null);
    }
    
    static final class ˊ
      implements Parcelable.Creator<Al.AUX>
    {
      private ˊ() {}
      
      public Al.AUX[] ˎ(int paramInt)
      {
        return new Al.AUX[paramInt];
      }
      
      public Al.AUX ॱ(Parcel paramParcel)
      {
        return new Al.AUX(paramParcel);
      }
    }
  }
  
  public static final class AUx
    extends Al.ͺ<Collection>
  {
    public static final ˊ CREATOR = new ˊ(null);
    private static final Ax ˋ = new Ar()
    {
      public Object ˋ(Parcel paramAnonymousParcel)
      {
        return Aq.ॱ(paramAnonymousParcel.readParcelable(Al.AUx.class.getClassLoader()));
      }
      
      public void ॱ(Object paramAnonymousObject, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeParcelable(Aq.ˎ(paramAnonymousObject), 0);
      }
    };
    
    public AUx(Parcel paramParcel)
    {
      super(ˋ, null);
    }
    
    public AUx(Collection paramCollection)
    {
      super(ˋ, null);
    }
    
    static final class ˊ
      implements Parcelable.Creator<Al.AUx>
    {
      private ˊ() {}
      
      public Al.AUx[] ˋ(int paramInt)
      {
        return new Al.AUx[paramInt];
      }
      
      public Al.AUx ˎ(Parcel paramParcel)
      {
        return new Al.AUx(paramParcel);
      }
    }
  }
  
  public static final class AuX
    extends Al.ͺ<Float>
  {
    public static final ˊ CREATOR = new ˊ(null);
    private static final AA<Float> ˊ = new AA()
    {
      public void ˏ(Float paramAnonymousFloat, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeFloat(paramAnonymousFloat.floatValue());
      }
      
      public Float ॱ(Parcel paramAnonymousParcel)
      {
        return Float.valueOf(paramAnonymousParcel.readFloat());
      }
    };
    
    public AuX(Parcel paramParcel)
    {
      super(ˊ, null);
    }
    
    public AuX(Float paramFloat)
    {
      super(ˊ, null);
    }
    
    static final class ˊ
      implements Parcelable.Creator<Al.AuX>
    {
      private ˊ() {}
      
      public Al.AuX[] ˋ(int paramInt)
      {
        return new Al.AuX[paramInt];
      }
      
      public Al.AuX ˏ(Parcel paramParcel)
      {
        return new Al.AuX(paramParcel);
      }
    }
  }
  
  static class Aux
    implements Aq.if<Collection>
  {
    private Aux() {}
    
    public Parcelable ˎ(Collection paramCollection)
    {
      return new Al.AUx(paramCollection);
    }
  }
  
  public static final class CON
    extends Al.ͺ<Set>
  {
    public static final ˊ CREATOR = new ˊ(null);
    private static final Aw ˏ = new Aw()
    {
      public Object ˋ(Parcel paramAnonymousParcel)
      {
        return Aq.ॱ(paramAnonymousParcel.readParcelable(Al.CON.class.getClassLoader()));
      }
      
      public void ॱ(Object paramAnonymousObject, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeParcelable(Aq.ˎ(paramAnonymousObject), 0);
      }
    };
    
    public CON(Parcel paramParcel)
    {
      super(ˏ, null);
    }
    
    public CON(Set paramSet)
    {
      super(ˏ, null);
    }
    
    static final class ˊ
      implements Parcelable.Creator<Al.CON>
    {
      private ˊ() {}
      
      public Al.CON[] ˎ(int paramInt)
      {
        return new Al.CON[paramInt];
      }
      
      public Al.CON ˏ(Parcel paramParcel)
      {
        return new Al.CON(paramParcel);
      }
    }
  }
  
  static class COn
    implements Aq.if<LinkedList>
  {
    private COn() {}
    
    public Parcelable ˊ(LinkedList paramLinkedList)
    {
      return new Al.ˌ(paramLinkedList);
    }
  }
  
  public static final class CoN
    extends Al.ͺ<List>
  {
    public static final ˋ CREATOR = new ˋ(null);
    private static final Ar ˋ = new Ar()
    {
      public Object ˋ(Parcel paramAnonymousParcel)
      {
        return Aq.ॱ(paramAnonymousParcel.readParcelable(Al.CoN.class.getClassLoader()));
      }
      
      public void ॱ(Object paramAnonymousObject, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeParcelable(Aq.ˎ(paramAnonymousObject), 0);
      }
    };
    
    public CoN(Parcel paramParcel)
    {
      super(ˋ, null);
    }
    
    public CoN(List paramList)
    {
      super(ˋ, null);
    }
    
    static final class ˋ
      implements Parcelable.Creator<Al.CoN>
    {
      private ˋ() {}
      
      public Al.CoN[] ˏ(int paramInt)
      {
        return new Al.CoN[paramInt];
      }
      
      public Al.CoN ॱ(Parcel paramParcel)
      {
        return new Al.CoN(paramParcel);
      }
    }
  }
  
  public static final class Con
    extends Al.ͺ<Integer>
  {
    public static final ˋ CREATOR = new ˋ(null);
    private static final AA<Integer> ॱ = new AA()
    {
      public void ˊ(Integer paramAnonymousInteger, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeInt(paramAnonymousInteger.intValue());
      }
      
      public Integer ˋ(Parcel paramAnonymousParcel)
      {
        return Integer.valueOf(paramAnonymousParcel.readInt());
      }
    };
    
    public Con(Parcel paramParcel)
    {
      super(ॱ, null);
    }
    
    public Con(Integer paramInteger)
    {
      super(ॱ, null);
    }
    
    static final class ˋ
      implements Parcelable.Creator<Al.Con>
    {
      private ˋ() {}
      
      public Al.Con ˋ(Parcel paramParcel)
      {
        return new Al.Con(paramParcel);
      }
      
      public Al.Con[] ˏ(int paramInt)
      {
        return new Al.Con[paramInt];
      }
    }
  }
  
  public static final class IF
    extends Al.ͺ<char[]>
  {
    public static final if CREATOR = new if(null);
    private static final Ay ˋ = new Ay();
    
    public IF(Parcel paramParcel)
    {
      super(ˋ, null);
    }
    
    public IF(char[] paramArrayOfChar)
    {
      super(ˋ, null);
    }
    
    static final class if
      implements Parcelable.Creator<Al.IF>
    {
      private if() {}
      
      public Al.IF[] ˎ(int paramInt)
      {
        return new Al.IF[paramInt];
      }
      
      public Al.IF ˏ(Parcel paramParcel)
      {
        return new Al.IF(paramParcel);
      }
    }
  }
  
  static class If
    implements Aq.if<boolean[]>
  {
    private If() {}
    
    public Parcelable ॱ(boolean[] paramArrayOfBoolean)
    {
      return new Al.iF(paramArrayOfBoolean);
    }
  }
  
  static class aUx
    implements Aq.if<Character>
  {
    private aUx() {}
    
    public Parcelable ॱ(Character paramCharacter)
    {
      return new Al.ʼ(paramCharacter);
    }
  }
  
  public static final class auX
    extends Al.ͺ<Double>
  {
    public static final ˋ CREATOR = new ˋ(null);
    private static final AA<Double> ˋ = new AA()
    {
      public Double ˊ(Parcel paramAnonymousParcel)
      {
        return Double.valueOf(paramAnonymousParcel.readDouble());
      }
      
      public void ˎ(Double paramAnonymousDouble, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeDouble(paramAnonymousDouble.doubleValue());
      }
    };
    
    public auX(Parcel paramParcel)
    {
      super(ˋ, null);
    }
    
    public auX(Double paramDouble)
    {
      super(ˋ, null);
    }
    
    static final class ˋ
      implements Parcelable.Creator<Al.auX>
    {
      private ˋ() {}
      
      public Al.auX ॱ(Parcel paramParcel)
      {
        return new Al.auX(paramParcel);
      }
      
      public Al.auX[] ॱ(int paramInt)
      {
        return new Al.auX[paramInt];
      }
    }
  }
  
  static class aux
    implements Aq.if<byte[]>
  {
    private aux() {}
    
    public Parcelable ˋ(byte[] paramArrayOfByte)
    {
      return new Al.ˎ(paramArrayOfByte);
    }
  }
  
  public static final class cON
    extends Al.ͺ<Map>
  {
    public static final iF CREATOR = new iF(null);
    private static final Au ˏ = new Au()
    {
      public Object ˊ(Parcel paramAnonymousParcel)
      {
        return Aq.ॱ(paramAnonymousParcel.readParcelable(Al.cON.class.getClassLoader()));
      }
      
      public void ˎ(Object paramAnonymousObject, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeParcelable(Aq.ˎ(paramAnonymousObject), 0);
      }
      
      public Object ˏ(Parcel paramAnonymousParcel)
      {
        return Aq.ॱ(paramAnonymousParcel.readParcelable(Al.cON.class.getClassLoader()));
      }
      
      public void ॱ(Object paramAnonymousObject, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeParcelable(Aq.ˎ(paramAnonymousObject), 0);
      }
    };
    
    public cON(Parcel paramParcel)
    {
      super(ˏ, null);
    }
    
    public cON(Map paramMap)
    {
      super(ˏ, null);
    }
    
    static final class iF
      implements Parcelable.Creator<Al.cON>
    {
      private iF() {}
      
      public Al.cON[] ˊ(int paramInt)
      {
        return new Al.cON[paramInt];
      }
      
      public Al.cON ˋ(Parcel paramParcel)
      {
        return new Al.cON(paramParcel);
      }
    }
  }
  
  public static final class cOn
    extends Al.ͺ<LinkedHashSet>
  {
    public static final iF CREATOR = new iF(null);
    private static final AC ˊ = new AC()
    {
      public Object ˋ(Parcel paramAnonymousParcel)
      {
        return Aq.ॱ(paramAnonymousParcel.readParcelable(Al.cOn.class.getClassLoader()));
      }
      
      public void ॱ(Object paramAnonymousObject, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeParcelable(Aq.ˎ(paramAnonymousObject), 0);
      }
    };
    
    public cOn(Parcel paramParcel)
    {
      super(ˊ, null);
    }
    
    public cOn(LinkedHashSet paramLinkedHashSet)
    {
      super(ˊ, null);
    }
    
    static final class iF
      implements Parcelable.Creator<Al.cOn>
    {
      private iF() {}
      
      public Al.cOn ॱ(Parcel paramParcel)
      {
        return new Al.cOn(paramParcel);
      }
      
      public Al.cOn[] ॱ(int paramInt)
      {
        return new Al.cOn[paramInt];
      }
    }
  }
  
  public static final class coN
    extends Al.ͺ<Long>
  {
    public static final if CREATOR = new if(null);
    private static final AA<Long> ˎ = new AA()
    {
      public Long ˊ(Parcel paramAnonymousParcel)
      {
        return Long.valueOf(paramAnonymousParcel.readLong());
      }
      
      public void ॱ(Long paramAnonymousLong, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeLong(paramAnonymousLong.longValue());
      }
    };
    
    public coN(Parcel paramParcel)
    {
      super(ˎ, null);
    }
    
    public coN(Long paramLong)
    {
      super(ˎ, null);
    }
    
    static final class if
      implements Parcelable.Creator<Al.coN>
    {
      private if() {}
      
      public Al.coN[] ˋ(int paramInt)
      {
        return new Al.coN[paramInt];
      }
      
      public Al.coN ˏ(Parcel paramParcel)
      {
        return new Al.coN(paramParcel);
      }
    }
  }
  
  static class con
    implements Aq.if<IBinder>
  {
    private con() {}
    
    public Parcelable ˏ(IBinder paramIBinder)
    {
      return new Al.AUX(paramIBinder);
    }
  }
  
  public static final class iF
    extends Al.ͺ<boolean[]>
  {
    public static final If CREATOR = new If(null);
    private static final Av ˏ = new Av();
    
    public iF(Parcel paramParcel)
    {
      super(ˏ, null);
    }
    
    public iF(boolean[] paramArrayOfBoolean)
    {
      super(ˏ, null);
    }
    
    static final class If
      implements Parcelable.Creator<Al.iF>
    {
      private If() {}
      
      public Al.iF[] ˎ(int paramInt)
      {
        return new Al.iF[paramInt];
      }
      
      public Al.iF ˏ(Parcel paramParcel)
      {
        return new Al.iF(paramParcel);
      }
    }
  }
  
  static class if
    implements Aq.if<Boolean>
  {
    private if() {}
    
    public Parcelable ॱ(Boolean paramBoolean)
    {
      return new Al.ˊ(paramBoolean.booleanValue());
    }
  }
  
  public static final class ʹ
    extends Al.ͺ<SparseBooleanArray>
  {
    public static final If CREATOR = new If(null);
    private static final AA<SparseBooleanArray> ˎ = new AA()
    {
      public SparseBooleanArray ˋ(Parcel paramAnonymousParcel)
      {
        return paramAnonymousParcel.readSparseBooleanArray();
      }
      
      public void ˋ(SparseBooleanArray paramAnonymousSparseBooleanArray, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeSparseBooleanArray(paramAnonymousSparseBooleanArray);
      }
    };
    
    public ʹ(Parcel paramParcel)
    {
      super(ˎ, null);
    }
    
    public ʹ(SparseBooleanArray paramSparseBooleanArray)
    {
      super(ˎ, null);
    }
    
    static final class If
      implements Parcelable.Creator<Al.ʹ>
    {
      private If() {}
      
      public Al.ʹ[] ˏ(int paramInt)
      {
        return new Al.ʹ[paramInt];
      }
      
      public Al.ʹ ॱ(Parcel paramParcel)
      {
        return new Al.ʹ(paramParcel);
      }
    }
  }
  
  static class ʻ
    implements Aq.if<char[]>
  {
    private ʻ() {}
    
    public Parcelable ˊ(char[] paramArrayOfChar)
    {
      return new Al.IF(paramArrayOfChar);
    }
  }
  
  public static final class ʼ
    extends Al.ͺ<Character>
  {
    public static final iF CREATOR = new iF(null);
    private static final AA<Character> ˊ = new AA()
    {
      public Character ˊ(Parcel paramAnonymousParcel)
      {
        return Character.valueOf(paramAnonymousParcel.createCharArray()[0]);
      }
      
      public void ˏ(Character paramAnonymousCharacter, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeCharArray(new char[] { paramAnonymousCharacter.charValue() });
      }
    };
    
    public ʼ(Parcel paramParcel)
    {
      super(ˊ, null);
    }
    
    public ʼ(Character paramCharacter)
    {
      super(ˊ, null);
    }
    
    static final class iF
      implements Parcelable.Creator<Al.ʼ>
    {
      private iF() {}
      
      public Al.ʼ[] ˋ(int paramInt)
      {
        return new Al.ʼ[paramInt];
      }
      
      public Al.ʼ ॱ(Parcel paramParcel)
      {
        return new Al.ʼ(paramParcel);
      }
    }
  }
  
  static class ʽ
    implements Aq.if<Double>
  {
    private ʽ() {}
    
    public Parcelable ˎ(Double paramDouble)
    {
      return new Al.auX(paramDouble);
    }
  }
  
  static class ʾ
    implements Aq.if<Float>
  {
    private ʾ() {}
    
    public Parcelable ॱ(Float paramFloat)
    {
      return new Al.AuX(paramFloat);
    }
  }
  
  static class ʿ
    implements Aq.if<Integer>
  {
    private ʿ() {}
    
    public Parcelable ˎ(Integer paramInteger)
    {
      return new Al.Con(paramInteger);
    }
  }
  
  public static final class ˈ
    extends Al.ͺ<LinkedHashMap>
  {
    public static final if CREATOR = new if(null);
    private static final AB ˎ = new AB()
    {
      public Object ˊ(Parcel paramAnonymousParcel)
      {
        return Aq.ॱ(paramAnonymousParcel.readParcelable(Al.cON.class.getClassLoader()));
      }
      
      public void ˎ(Object paramAnonymousObject, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeParcelable(Aq.ˎ(paramAnonymousObject), 0);
      }
      
      public Object ˏ(Parcel paramAnonymousParcel)
      {
        return Aq.ॱ(paramAnonymousParcel.readParcelable(Al.cON.class.getClassLoader()));
      }
      
      public void ॱ(Object paramAnonymousObject, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeParcelable(Aq.ˎ(paramAnonymousObject), 0);
      }
    };
    
    public ˈ(Parcel paramParcel)
    {
      super(ˎ, null);
    }
    
    public ˈ(LinkedHashMap paramLinkedHashMap)
    {
      super(ˎ, null);
    }
    
    static final class if
      implements Parcelable.Creator<Al.ˈ>
    {
      private if() {}
      
      public Al.ˈ[] ˏ(int paramInt)
      {
        return new Al.ˈ[paramInt];
      }
      
      public Al.ˈ ॱ(Parcel paramParcel)
      {
        return new Al.ˈ(paramParcel);
      }
    }
  }
  
  static class ˉ
    implements Aq.if<LinkedHashSet>
  {
    private ˉ() {}
    
    public Parcelable ˋ(LinkedHashSet paramLinkedHashSet)
    {
      return new Al.cOn(paramLinkedHashSet);
    }
  }
  
  public static final class ˊ
    extends Al.ͺ<Boolean>
  {
    public static final If CREATOR = new If(null);
    private static final AA<Boolean> ˋ = new AA()
    {
      public Boolean ˊ(Parcel paramAnonymousParcel)
      {
        return Boolean.valueOf(paramAnonymousParcel.createBooleanArray()[0]);
      }
      
      public void ˊ(Boolean paramAnonymousBoolean, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeBooleanArray(new boolean[] { paramAnonymousBoolean.booleanValue() });
      }
    };
    
    public ˊ(Parcel paramParcel)
    {
      super(ˋ, null);
    }
    
    public ˊ(boolean paramBoolean)
    {
      super(ˋ, null);
    }
    
    static final class If
      implements Parcelable.Creator<Al.ˊ>
    {
      private If() {}
      
      public Al.ˊ ˏ(Parcel paramParcel)
      {
        return new Al.ˊ(paramParcel);
      }
      
      public Al.ˊ[] ˏ(int paramInt)
      {
        return new Al.ˊ[paramInt];
      }
    }
  }
  
  static class ˋ
    implements Aq.if<Bundle>
  {
    private ˋ() {}
    
    public Parcelable ˎ(Bundle paramBundle)
    {
      return paramBundle;
    }
  }
  
  public static final class ˌ
    extends Al.ͺ<LinkedList>
  {
    public static final If CREATOR = new If(null);
    private static final AD ˊ = new AD()
    {
      public Object ˋ(Parcel paramAnonymousParcel)
      {
        return Aq.ॱ(paramAnonymousParcel.readParcelable(Al.ˌ.class.getClassLoader()));
      }
      
      public void ॱ(Object paramAnonymousObject, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeParcelable(Aq.ˎ(paramAnonymousObject), 0);
      }
    };
    
    public ˌ(Parcel paramParcel)
    {
      super(ˊ, null);
    }
    
    public ˌ(LinkedList paramLinkedList)
    {
      super(ˊ, null);
    }
    
    static final class If
      implements Parcelable.Creator<Al.ˌ>
    {
      private If() {}
      
      public Al.ˌ ˊ(Parcel paramParcel)
      {
        return new Al.ˌ(paramParcel);
      }
      
      public Al.ˌ[] ˏ(int paramInt)
      {
        return new Al.ˌ[paramInt];
      }
    }
  }
  
  static class ˍ
    implements Aq.if<LinkedHashMap>
  {
    private ˍ() {}
    
    public Parcelable ˊ(LinkedHashMap paramLinkedHashMap)
    {
      return new Al.ˈ(paramLinkedHashMap);
    }
  }
  
  public static final class ˎ
    extends Al.ͺ<byte[]>
  {
    public static final if CREATOR = new if(null);
    private static final AA<byte[]> ˋ = new AA()
    {
      public void ˊ(byte[] paramAnonymousArrayOfByte, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeByteArray(paramAnonymousArrayOfByte);
      }
      
      public byte[] ˊ(Parcel paramAnonymousParcel)
      {
        return paramAnonymousParcel.createByteArray();
      }
    };
    
    public ˎ(Parcel paramParcel)
    {
      super(ˋ, null);
    }
    
    public ˎ(byte[] paramArrayOfByte)
    {
      super(ˋ, null);
    }
    
    static final class if
      implements Parcelable.Creator<Al.ˎ>
    {
      private if() {}
      
      public Al.ˎ[] ˋ(int paramInt)
      {
        return new Al.ˎ[paramInt];
      }
      
      public Al.ˎ ॱ(Parcel paramParcel)
      {
        return new Al.ˎ(paramParcel);
      }
    }
  }
  
  static class ˏ
    implements Aq.if<Byte>
  {
    private ˏ() {}
    
    public Parcelable ˊ(Byte paramByte)
    {
      return new Al.ᐝ(paramByte);
    }
  }
  
  static class ˑ
    implements Aq.if<List>
  {
    private ˑ() {}
    
    public Parcelable ˏ(List paramList)
    {
      return new Al.CoN(paramList);
    }
  }
  
  static class ͺ<T>
    implements Parcelable, Ao<T>
  {
    private final T ˊ;
    private final At<T, T> ˎ;
    
    private ͺ(Parcel paramParcel, At<T, T> paramAt)
    {
      this(paramAt.ˎ(paramParcel), paramAt);
    }
    
    private ͺ(T paramT, At<T, T> paramAt)
    {
      this.ˎ = paramAt;
      this.ˊ = paramT;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      this.ˎ.ˊ(this.ˊ, paramParcel);
    }
    
    public T ˋ()
    {
      return this.ˊ;
    }
  }
  
  public static final class ՙ
    implements Parcelable, Ao<String>
  {
    public static final If CREATOR = new If(null);
    private String ॱ;
    
    private ՙ(Parcel paramParcel)
    {
      this.ॱ = paramParcel.readString();
    }
    
    private ՙ(String paramString)
    {
      this.ॱ = paramString;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeString(this.ॱ);
    }
    
    public String ˏ()
    {
      return this.ॱ;
    }
    
    static final class If
      implements Parcelable.Creator<Al.ՙ>
    {
      private If() {}
      
      public Al.ՙ[] ˋ(int paramInt)
      {
        return new Al.ՙ[paramInt];
      }
      
      public Al.ՙ ˎ(Parcel paramParcel)
      {
        return new Al.ՙ(paramParcel, null);
      }
    }
  }
  
  static class י
    implements Aq.if<SparseBooleanArray>
  {
    private י() {}
    
    public Parcelable ˏ(SparseBooleanArray paramSparseBooleanArray)
    {
      return new Al.ʹ(paramSparseBooleanArray);
    }
  }
  
  static class ـ
    implements Aq.if<Long>
  {
    private ـ() {}
    
    public Parcelable ˊ(Long paramLong)
    {
      return new Al.coN(paramLong);
    }
  }
  
  static class ٴ
    implements Aq.if<SparseArray>
  {
    private ٴ() {}
    
    public Parcelable ˏ(SparseArray paramSparseArray)
    {
      return new Al.ᴵ(paramSparseArray);
    }
  }
  
  public static final class ᐝ
    extends Al.ͺ<Byte>
  {
    public static final iF CREATOR = new iF(null);
    private static final AA<Byte> ˋ = new AA()
    {
      public void ˋ(Byte paramAnonymousByte, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeByte(paramAnonymousByte.byteValue());
      }
      
      public Byte ॱ(Parcel paramAnonymousParcel)
      {
        return Byte.valueOf(paramAnonymousParcel.readByte());
      }
    };
    
    public ᐝ(Parcel paramParcel)
    {
      super(ˋ, null);
    }
    
    public ᐝ(Byte paramByte)
    {
      super(ˋ, null);
    }
    
    static final class iF
      implements Parcelable.Creator<Al.ᐝ>
    {
      private iF() {}
      
      public Al.ᐝ ˊ(Parcel paramParcel)
      {
        return new Al.ᐝ(paramParcel);
      }
      
      public Al.ᐝ[] ˊ(int paramInt)
      {
        return new Al.ᐝ[paramInt];
      }
    }
  }
  
  static class ᐧ
    implements Aq.if<Parcelable>
  {
    ᐧ() {}
    
    public Parcelable ॱ(Parcelable paramParcelable)
    {
      return new Al.ﹳ(paramParcelable, null);
    }
  }
  
  static class ᐨ
    implements Aq.if<Map>
  {
    private ᐨ() {}
    
    public Parcelable ॱ(Map paramMap)
    {
      return new Al.cON(paramMap);
    }
  }
  
  public static final class ᴵ
    extends Al.ͺ<SparseArray>
  {
    public static final ˋ CREATOR = new ˋ(null);
    private static final AI ˊ = new AI()
    {
      public Object ˋ(Parcel paramAnonymousParcel)
      {
        return Aq.ॱ(paramAnonymousParcel.readParcelable(Al.ᴵ.class.getClassLoader()));
      }
      
      public void ˋ(Object paramAnonymousObject, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeParcelable(Aq.ˎ(paramAnonymousObject), 0);
      }
    };
    
    public ᴵ(Parcel paramParcel)
    {
      super(ˊ, null);
    }
    
    public ᴵ(SparseArray paramSparseArray)
    {
      super(ˊ, null);
    }
    
    static final class ˋ
      implements Parcelable.Creator<Al.ᴵ>
    {
      private ˋ() {}
      
      public Al.ᴵ ˋ(Parcel paramParcel)
      {
        return new Al.ᴵ(paramParcel);
      }
      
      public Al.ᴵ[] ॱ(int paramInt)
      {
        return new Al.ᴵ[paramInt];
      }
    }
  }
  
  public static final class ᵎ
    extends Al.ͺ<Map>
  {
    public static final ˊ CREATOR = new ˊ(null);
    private static final AF ˏ = new AF()
    {
      public Object ˊ(Parcel paramAnonymousParcel)
      {
        return Aq.ॱ(paramAnonymousParcel.readParcelable(Al.cON.class.getClassLoader()));
      }
      
      public void ˎ(Object paramAnonymousObject, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeParcelable(Aq.ˎ(paramAnonymousObject), 0);
      }
      
      public Object ˏ(Parcel paramAnonymousParcel)
      {
        return Aq.ॱ(paramAnonymousParcel.readParcelable(Al.cON.class.getClassLoader()));
      }
      
      public void ॱ(Object paramAnonymousObject, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeParcelable(Aq.ˎ(paramAnonymousObject), 0);
      }
    };
    
    public ᵎ(Parcel paramParcel)
    {
      super(ˏ, null);
    }
    
    public ᵎ(Map paramMap)
    {
      super(ˏ, null);
    }
    
    static final class ˊ
      implements Parcelable.Creator<Al.ᵎ>
    {
      private ˊ() {}
      
      public Al.ᵎ ˊ(Parcel paramParcel)
      {
        return new Al.ᵎ(paramParcel);
      }
      
      public Al.ᵎ[] ˋ(int paramInt)
      {
        return new Al.ᵎ[paramInt];
      }
    }
  }
  
  public static final class ᵔ
    extends Al.ͺ<Set>
  {
    public static final If CREATOR = new If(null);
    private static final AE ॱ = new AE()
    {
      public Object ˋ(Parcel paramAnonymousParcel)
      {
        return Aq.ॱ(paramAnonymousParcel.readParcelable(Al.ᵔ.class.getClassLoader()));
      }
      
      public void ॱ(Object paramAnonymousObject, Parcel paramAnonymousParcel)
      {
        paramAnonymousParcel.writeParcelable(Aq.ˎ(paramAnonymousObject), 0);
      }
    };
    
    public ᵔ(Parcel paramParcel)
    {
      super(ॱ, null);
    }
    
    public ᵔ(Set paramSet)
    {
      super(ॱ, null);
    }
    
    static final class If
      implements Parcelable.Creator<Al.ᵔ>
    {
      private If() {}
      
      public Al.ᵔ ˊ(Parcel paramParcel)
      {
        return new Al.ᵔ(paramParcel);
      }
      
      public Al.ᵔ[] ˎ(int paramInt)
      {
        return new Al.ᵔ[paramInt];
      }
    }
  }
  
  static class ᵢ
    implements Aq.if<Set>
  {
    private ᵢ() {}
    
    public Parcelable ˊ(Set paramSet)
    {
      return new Al.ᵔ(paramSet);
    }
  }
  
  static class ⁱ
    implements Aq.if<Map>
  {
    private ⁱ() {}
    
    public Parcelable ˊ(Map paramMap)
    {
      return new Al.ᵎ(paramMap);
    }
  }
  
  public static final class ﹳ
    implements Parcelable, Ao<Parcelable>
  {
    public static final ˋ CREATOR = new ˋ(null);
    private Parcelable ˎ;
    
    private ﹳ(Parcel paramParcel)
    {
      this.ˎ = paramParcel.readParcelable(ﹳ.class.getClassLoader());
    }
    
    private ﹳ(Parcelable paramParcelable)
    {
      this.ˎ = paramParcelable;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeParcelable(this.ˎ, paramInt);
    }
    
    public Parcelable ˊ()
    {
      return this.ˎ;
    }
    
    static final class ˋ
      implements Parcelable.Creator<Al.ﹳ>
    {
      private ˋ() {}
      
      public Al.ﹳ ˏ(Parcel paramParcel)
      {
        return new Al.ﹳ(paramParcel, null);
      }
      
      public Al.ﹳ[] ॱ(int paramInt)
      {
        return new Al.ﹳ[paramInt];
      }
    }
  }
  
  static class ﹶ
    implements Aq.if<String>
  {
    private ﹶ() {}
    
    public Parcelable ˏ(String paramString)
    {
      return new Al.ՙ(paramString, null);
    }
  }
  
  static class ﾞ
    implements Aq.if<Set>
  {
    private ﾞ() {}
    
    public Parcelable ˎ(Set paramSet)
    {
      return new Al.CON(paramSet);
    }
  }
}
