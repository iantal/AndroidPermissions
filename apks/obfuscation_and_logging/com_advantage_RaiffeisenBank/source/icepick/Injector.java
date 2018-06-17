package icepick;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;

public class Injector
{
  public Injector() {}
  
  public static class Helper
  {
    private final String baseKey;
    
    public Helper(String paramString)
    {
      this.baseKey = paramString;
    }
    
    public boolean getBoolean(Bundle paramBundle, String paramString)
    {
      return paramBundle.getBoolean(paramString + this.baseKey);
    }
    
    public boolean[] getBooleanArray(Bundle paramBundle, String paramString)
    {
      return paramBundle.getBooleanArray(paramString + this.baseKey);
    }
    
    public Boolean getBoxedBoolean(Bundle paramBundle, String paramString)
    {
      if (paramBundle.containsKey(paramString + this.baseKey)) {
        return Boolean.valueOf(paramBundle.getBoolean(paramString + this.baseKey));
      }
      return null;
    }
    
    public Byte getBoxedByte(Bundle paramBundle, String paramString)
    {
      if (paramBundle.containsKey(paramString + this.baseKey)) {
        return Byte.valueOf(paramBundle.getByte(paramString + this.baseKey));
      }
      return null;
    }
    
    public Character getBoxedChar(Bundle paramBundle, String paramString)
    {
      if (paramBundle.containsKey(paramString + this.baseKey)) {
        return Character.valueOf(paramBundle.getChar(paramString + this.baseKey));
      }
      return null;
    }
    
    public Double getBoxedDouble(Bundle paramBundle, String paramString)
    {
      if (paramBundle.containsKey(paramString + this.baseKey)) {
        return Double.valueOf(paramBundle.getDouble(paramString + this.baseKey));
      }
      return null;
    }
    
    public Float getBoxedFloat(Bundle paramBundle, String paramString)
    {
      if (paramBundle.containsKey(paramString + this.baseKey)) {
        return Float.valueOf(paramBundle.getFloat(paramString + this.baseKey));
      }
      return null;
    }
    
    public Integer getBoxedInt(Bundle paramBundle, String paramString)
    {
      if (paramBundle.containsKey(paramString + this.baseKey)) {
        return Integer.valueOf(paramBundle.getInt(paramString + this.baseKey));
      }
      return null;
    }
    
    public Long getBoxedLong(Bundle paramBundle, String paramString)
    {
      if (paramBundle.containsKey(paramString + this.baseKey)) {
        return Long.valueOf(paramBundle.getLong(paramString + this.baseKey));
      }
      return null;
    }
    
    public Short getBoxedShort(Bundle paramBundle, String paramString)
    {
      if (paramBundle.containsKey(paramString + this.baseKey)) {
        return Short.valueOf(paramBundle.getShort(paramString + this.baseKey));
      }
      return null;
    }
    
    public Bundle getBundle(Bundle paramBundle, String paramString)
    {
      return paramBundle.getBundle(paramString + this.baseKey);
    }
    
    public byte getByte(Bundle paramBundle, String paramString)
    {
      return paramBundle.getByte(paramString + this.baseKey);
    }
    
    public byte[] getByteArray(Bundle paramBundle, String paramString)
    {
      return paramBundle.getByteArray(paramString + this.baseKey);
    }
    
    public char getChar(Bundle paramBundle, String paramString)
    {
      return paramBundle.getChar(paramString + this.baseKey);
    }
    
    public char[] getCharArray(Bundle paramBundle, String paramString)
    {
      return paramBundle.getCharArray(paramString + this.baseKey);
    }
    
    public CharSequence getCharSequence(Bundle paramBundle, String paramString)
    {
      return paramBundle.getCharSequence(paramString + this.baseKey);
    }
    
    public CharSequence[] getCharSequenceArray(Bundle paramBundle, String paramString)
    {
      return paramBundle.getCharSequenceArray(paramString + this.baseKey);
    }
    
    public ArrayList<CharSequence> getCharSequenceArrayList(Bundle paramBundle, String paramString)
    {
      return paramBundle.getCharSequenceArrayList(paramString + this.baseKey);
    }
    
    public double getDouble(Bundle paramBundle, String paramString)
    {
      return paramBundle.getDouble(paramString + this.baseKey);
    }
    
    public double[] getDoubleArray(Bundle paramBundle, String paramString)
    {
      return paramBundle.getDoubleArray(paramString + this.baseKey);
    }
    
    public float getFloat(Bundle paramBundle, String paramString)
    {
      return paramBundle.getFloat(paramString + this.baseKey);
    }
    
    public float[] getFloatArray(Bundle paramBundle, String paramString)
    {
      return paramBundle.getFloatArray(paramString + this.baseKey);
    }
    
    public int getInt(Bundle paramBundle, String paramString)
    {
      return paramBundle.getInt(paramString + this.baseKey);
    }
    
    public int[] getIntArray(Bundle paramBundle, String paramString)
    {
      return paramBundle.getIntArray(paramString + this.baseKey);
    }
    
    public ArrayList<Integer> getIntegerArrayList(Bundle paramBundle, String paramString)
    {
      return paramBundle.getIntegerArrayList(paramString + this.baseKey);
    }
    
    public long getLong(Bundle paramBundle, String paramString)
    {
      return paramBundle.getLong(paramString + this.baseKey);
    }
    
    public long[] getLongArray(Bundle paramBundle, String paramString)
    {
      return paramBundle.getLongArray(paramString + this.baseKey);
    }
    
    public <T extends Parcelable> T getParcelable(Bundle paramBundle, String paramString)
    {
      return paramBundle.getParcelable(paramString + this.baseKey);
    }
    
    public Parcelable[] getParcelableArray(Bundle paramBundle, String paramString)
    {
      return paramBundle.getParcelableArray(paramString + this.baseKey);
    }
    
    public <T extends Parcelable> ArrayList<T> getParcelableArrayList(Bundle paramBundle, String paramString)
    {
      return paramBundle.getParcelableArrayList(paramString + this.baseKey);
    }
    
    public Parcelable getParent(Bundle paramBundle)
    {
      return paramBundle.getParcelable(this.baseKey + "$$SUPER");
    }
    
    public <T extends Serializable> T getSerializable(Bundle paramBundle, String paramString)
    {
      return paramBundle.getSerializable(paramString + this.baseKey);
    }
    
    public short getShort(Bundle paramBundle, String paramString)
    {
      return paramBundle.getShort(paramString + this.baseKey);
    }
    
    public short[] getShortArray(Bundle paramBundle, String paramString)
    {
      return paramBundle.getShortArray(paramString + this.baseKey);
    }
    
    public <T extends Parcelable> SparseArray<T> getSparseParcelableArray(Bundle paramBundle, String paramString)
    {
      return paramBundle.getSparseParcelableArray(paramString + this.baseKey);
    }
    
    public String getString(Bundle paramBundle, String paramString)
    {
      return paramBundle.getString(paramString + this.baseKey);
    }
    
    public String[] getStringArray(Bundle paramBundle, String paramString)
    {
      return paramBundle.getStringArray(paramString + this.baseKey);
    }
    
    public ArrayList<String> getStringArrayList(Bundle paramBundle, String paramString)
    {
      return paramBundle.getStringArrayList(paramString + this.baseKey);
    }
    
    public void putBoolean(Bundle paramBundle, String paramString, boolean paramBoolean)
    {
      paramBundle.putBoolean(paramString + this.baseKey, paramBoolean);
    }
    
    public void putBooleanArray(Bundle paramBundle, String paramString, boolean[] paramArrayOfBoolean)
    {
      paramBundle.putBooleanArray(paramString + this.baseKey, paramArrayOfBoolean);
    }
    
    public void putBoxedBoolean(Bundle paramBundle, String paramString, Boolean paramBoolean)
    {
      if (paramBoolean != null) {
        paramBundle.putBoolean(paramString + this.baseKey, paramBoolean.booleanValue());
      }
    }
    
    public void putBoxedByte(Bundle paramBundle, String paramString, Byte paramByte)
    {
      if (paramByte != null) {
        paramBundle.putByte(paramString + this.baseKey, paramByte.byteValue());
      }
    }
    
    public void putBoxedChar(Bundle paramBundle, String paramString, Character paramCharacter)
    {
      if (paramCharacter != null) {
        paramBundle.putChar(paramString + this.baseKey, paramCharacter.charValue());
      }
    }
    
    public void putBoxedDouble(Bundle paramBundle, String paramString, Double paramDouble)
    {
      if (paramDouble != null) {
        paramBundle.putDouble(paramString + this.baseKey, paramDouble.doubleValue());
      }
    }
    
    public void putBoxedFloat(Bundle paramBundle, String paramString, Float paramFloat)
    {
      if (paramFloat != null) {
        paramBundle.putFloat(paramString + this.baseKey, paramFloat.floatValue());
      }
    }
    
    public void putBoxedInt(Bundle paramBundle, String paramString, Integer paramInteger)
    {
      if (paramInteger != null) {
        paramBundle.putInt(paramString + this.baseKey, paramInteger.intValue());
      }
    }
    
    public void putBoxedLong(Bundle paramBundle, String paramString, Long paramLong)
    {
      if (paramLong != null) {
        paramBundle.putLong(paramString + this.baseKey, paramLong.longValue());
      }
    }
    
    public void putBoxedShort(Bundle paramBundle, String paramString, Short paramShort)
    {
      if (paramShort != null) {
        paramBundle.putShort(paramString + this.baseKey, paramShort.shortValue());
      }
    }
    
    public void putBundle(Bundle paramBundle1, String paramString, Bundle paramBundle2)
    {
      paramBundle1.putBundle(paramString + this.baseKey, paramBundle2);
    }
    
    public void putByte(Bundle paramBundle, String paramString, byte paramByte)
    {
      paramBundle.putByte(paramString + this.baseKey, paramByte);
    }
    
    public void putByteArray(Bundle paramBundle, String paramString, byte[] paramArrayOfByte)
    {
      paramBundle.putByteArray(paramString + this.baseKey, paramArrayOfByte);
    }
    
    public void putChar(Bundle paramBundle, String paramString, char paramChar)
    {
      paramBundle.putChar(paramString + this.baseKey, paramChar);
    }
    
    public void putCharArray(Bundle paramBundle, String paramString, char[] paramArrayOfChar)
    {
      paramBundle.putCharArray(paramString + this.baseKey, paramArrayOfChar);
    }
    
    public void putCharSequence(Bundle paramBundle, String paramString, CharSequence paramCharSequence)
    {
      paramBundle.putCharSequence(paramString + this.baseKey, paramCharSequence);
    }
    
    public void putCharSequenceArray(Bundle paramBundle, String paramString, CharSequence[] paramArrayOfCharSequence)
    {
      paramBundle.putCharSequenceArray(paramString + this.baseKey, paramArrayOfCharSequence);
    }
    
    public void putCharSequenceArrayList(Bundle paramBundle, String paramString, ArrayList<CharSequence> paramArrayList)
    {
      paramBundle.putCharSequenceArrayList(paramString + this.baseKey, paramArrayList);
    }
    
    public void putDouble(Bundle paramBundle, String paramString, double paramDouble)
    {
      paramBundle.putDouble(paramString + this.baseKey, paramDouble);
    }
    
    public void putDoubleArray(Bundle paramBundle, String paramString, double[] paramArrayOfDouble)
    {
      paramBundle.putDoubleArray(paramString + this.baseKey, paramArrayOfDouble);
    }
    
    public void putFloat(Bundle paramBundle, String paramString, float paramFloat)
    {
      paramBundle.putFloat(paramString + this.baseKey, paramFloat);
    }
    
    public void putFloatArray(Bundle paramBundle, String paramString, float[] paramArrayOfFloat)
    {
      paramBundle.putFloatArray(paramString + this.baseKey, paramArrayOfFloat);
    }
    
    public void putInt(Bundle paramBundle, String paramString, int paramInt)
    {
      paramBundle.putInt(paramString + this.baseKey, paramInt);
    }
    
    public void putIntArray(Bundle paramBundle, String paramString, int[] paramArrayOfInt)
    {
      paramBundle.putIntArray(paramString + this.baseKey, paramArrayOfInt);
    }
    
    public void putIntegerArrayList(Bundle paramBundle, String paramString, ArrayList<Integer> paramArrayList)
    {
      paramBundle.putIntegerArrayList(paramString + this.baseKey, paramArrayList);
    }
    
    public void putLong(Bundle paramBundle, String paramString, long paramLong)
    {
      paramBundle.putLong(paramString + this.baseKey, paramLong);
    }
    
    public void putLongArray(Bundle paramBundle, String paramString, long[] paramArrayOfLong)
    {
      paramBundle.putLongArray(paramString + this.baseKey, paramArrayOfLong);
    }
    
    public void putParcelable(Bundle paramBundle, String paramString, Parcelable paramParcelable)
    {
      paramBundle.putParcelable(paramString + this.baseKey, paramParcelable);
    }
    
    public void putParcelableArray(Bundle paramBundle, String paramString, Parcelable[] paramArrayOfParcelable)
    {
      paramBundle.putParcelableArray(paramString + this.baseKey, paramArrayOfParcelable);
    }
    
    public void putParcelableArrayList(Bundle paramBundle, String paramString, ArrayList<? extends Parcelable> paramArrayList)
    {
      paramBundle.putParcelableArrayList(paramString + this.baseKey, paramArrayList);
    }
    
    public Bundle putParent(Parcelable paramParcelable)
    {
      Bundle localBundle = new Bundle();
      localBundle.putParcelable(this.baseKey + "$$SUPER", paramParcelable);
      return localBundle;
    }
    
    public void putSerializable(Bundle paramBundle, String paramString, Serializable paramSerializable)
    {
      paramBundle.putSerializable(paramString + this.baseKey, paramSerializable);
    }
    
    public void putShort(Bundle paramBundle, String paramString, short paramShort)
    {
      paramBundle.putShort(paramString + this.baseKey, paramShort);
    }
    
    public void putShortArray(Bundle paramBundle, String paramString, short[] paramArrayOfShort)
    {
      paramBundle.putShortArray(paramString + this.baseKey, paramArrayOfShort);
    }
    
    public void putSparseParcelableArray(Bundle paramBundle, String paramString, SparseArray<? extends Parcelable> paramSparseArray)
    {
      paramBundle.putSparseParcelableArray(paramString + this.baseKey, paramSparseArray);
    }
    
    public void putString(Bundle paramBundle, String paramString1, String paramString2)
    {
      paramBundle.putString(paramString1 + this.baseKey, paramString2);
    }
    
    public void putStringArray(Bundle paramBundle, String paramString, String[] paramArrayOfString)
    {
      paramBundle.putStringArray(paramString + this.baseKey, paramArrayOfString);
    }
    
    public void putStringArrayList(Bundle paramBundle, String paramString, ArrayList<String> paramArrayList)
    {
      paramBundle.putStringArrayList(paramString + this.baseKey, paramArrayList);
    }
  }
  
  public static class Object<T>
    extends Injector
  {
    public Object() {}
    
    public void restore(T paramT, Bundle paramBundle) {}
    
    public void save(T paramT, Bundle paramBundle) {}
  }
  
  public static class View<T>
    extends Injector
  {
    public View() {}
    
    public Parcelable restore(T paramT, Parcelable paramParcelable)
    {
      return paramParcelable;
    }
    
    public Parcelable save(T paramT, Parcelable paramParcelable)
    {
      return paramParcelable;
    }
  }
}
