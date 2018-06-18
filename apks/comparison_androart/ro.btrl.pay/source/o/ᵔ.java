package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class ᵔ
{
  private static final int[] ˋ = { 0, 4, 8 };
  private static SparseIntArray ॱ = new SparseIntArray();
  private HashMap<Integer, ˊ> ˏ = new HashMap();
  
  static
  {
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintLeft_toLeftOf, 25);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintLeft_toRightOf, 26);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintRight_toLeftOf, 29);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintRight_toRightOf, 30);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintTop_toTopOf, 36);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintTop_toBottomOf, 35);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintBottom_toTopOf, 4);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintBottom_toBottomOf, 3);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintBaseline_toBaselineOf, 1);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_editor_absoluteX, 6);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_editor_absoluteY, 7);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintGuide_begin, 17);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintGuide_end, 18);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintGuide_percent, 19);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_orientation, 27);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintStart_toEndOf, 32);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintStart_toStartOf, 33);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintEnd_toStartOf, 10);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintEnd_toEndOf, 9);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_goneMarginLeft, 13);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_goneMarginTop, 16);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_goneMarginRight, 14);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_goneMarginBottom, 11);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_goneMarginStart, 15);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_goneMarginEnd, 12);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintVertical_weight, 40);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintHorizontal_weight, 39);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintHorizontal_chainStyle, 41);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintVertical_chainStyle, 42);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintHorizontal_bias, 20);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintVertical_bias, 37);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintDimensionRatio, 5);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintLeft_creator, 60);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintTop_creator, 60);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintRight_creator, 60);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintBottom_creator, 60);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintBaseline_creator, 60);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_layout_marginLeft, 24);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_layout_marginRight, 28);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_layout_marginStart, 31);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_layout_marginEnd, 8);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_layout_marginTop, 34);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_layout_marginBottom, 2);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_layout_width, 23);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_layout_height, 21);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_visibility, 22);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_alpha, 43);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_elevation, 44);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_rotationX, 45);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_rotationY, 46);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_scaleX, 47);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_scaleY, 48);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_transformPivotX, 49);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_transformPivotY, 50);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_translationX, 51);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_translationY, 52);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_translationZ, 53);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintWidth_default, 54);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintHeight_default, 55);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintWidth_max, 56);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintHeight_max, 57);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintWidth_min, 58);
    ॱ.append(ᵎ.ˊ.ConstraintSet_layout_constraintHeight_min, 59);
    ॱ.append(ᵎ.ˊ.ConstraintSet_android_id, 38);
  }
  
  public ᵔ() {}
  
  private ˊ ˊ(Context paramContext, AttributeSet paramAttributeSet)
  {
    ˊ localˊ = new ˊ(null);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᵎ.ˊ.ConstraintSet);
    ˎ(localˊ, paramContext);
    paramContext.recycle();
    return localˊ;
  }
  
  private void ˎ(ˊ paramˊ, TypedArray paramTypedArray)
  {
    int j = paramTypedArray.getIndexCount();
    int i = 0;
    while (i < j)
    {
      int k = paramTypedArray.getIndex(i);
      switch (ॱ.get(k))
      {
      default: 
        break;
      case 25: 
        paramˊ.ᐝ = ˏ(paramTypedArray, k, paramˊ.ᐝ);
        break;
      case 26: 
        paramˊ.ʼ = ˏ(paramTypedArray, k, paramˊ.ʼ);
        break;
      case 29: 
        paramˊ.ʽ = ˏ(paramTypedArray, k, paramˊ.ʽ);
        break;
      case 30: 
        paramˊ.ˊॱ = ˏ(paramTypedArray, k, paramˊ.ˊॱ);
        break;
      case 36: 
        paramˊ.ॱˊ = ˏ(paramTypedArray, k, paramˊ.ॱˊ);
        break;
      case 35: 
        paramˊ.ˋॱ = ˏ(paramTypedArray, k, paramˊ.ˋॱ);
        break;
      case 4: 
        paramˊ.ˏॱ = ˏ(paramTypedArray, k, paramˊ.ˏॱ);
        break;
      case 3: 
        paramˊ.ͺ = ˏ(paramTypedArray, k, paramˊ.ͺ);
        break;
      case 1: 
        paramˊ.ᐝॱ = ˏ(paramTypedArray, k, paramˊ.ᐝॱ);
        break;
      case 6: 
        paramˊ.ʽॱ = paramTypedArray.getDimensionPixelOffset(k, paramˊ.ʽॱ);
        break;
      case 7: 
        paramˊ.ʿ = paramTypedArray.getDimensionPixelOffset(k, paramˊ.ʿ);
        break;
      case 17: 
        paramˊ.ˋ = paramTypedArray.getDimensionPixelOffset(k, paramˊ.ˋ);
        break;
      case 18: 
        paramˊ.ʻ = paramTypedArray.getDimensionPixelOffset(k, paramˊ.ʻ);
        break;
      case 19: 
        paramˊ.ॱॱ = paramTypedArray.getFloat(k, paramˊ.ॱॱ);
        break;
      case 27: 
        paramˊ.ˋˊ = paramTypedArray.getInt(k, paramˊ.ˋˊ);
        break;
      case 32: 
        paramˊ.ʻॱ = ˏ(paramTypedArray, k, paramˊ.ʻॱ);
        break;
      case 33: 
        paramˊ.ॱˎ = ˏ(paramTypedArray, k, paramˊ.ॱˎ);
        break;
      case 10: 
        paramˊ.ॱˋ = ˏ(paramTypedArray, k, paramˊ.ॱˋ);
        break;
      case 9: 
        paramˊ.ˏॱ = ˏ(paramTypedArray, k, paramˊ.ॱᐝ);
        break;
      case 13: 
        paramˊ.ˍ = paramTypedArray.getDimensionPixelSize(k, paramˊ.ˍ);
        break;
      case 16: 
        paramˊ.ˌ = paramTypedArray.getDimensionPixelSize(k, paramˊ.ˌ);
        break;
      case 14: 
        paramˊ.ˏˎ = paramTypedArray.getDimensionPixelSize(k, paramˊ.ˏˎ);
        break;
      case 11: 
        paramˊ.ˏˏ = paramTypedArray.getDimensionPixelSize(k, paramˊ.ˏˏ);
        break;
      case 15: 
        paramˊ.ˑ = paramTypedArray.getDimensionPixelSize(k, paramˊ.ˑ);
        break;
      case 12: 
        paramˊ.ˎˏ = paramTypedArray.getDimensionPixelSize(k, paramˊ.ˎˏ);
        break;
      case 20: 
        paramˊ.ʾ = paramTypedArray.getFloat(k, paramˊ.ʾ);
        break;
      case 37: 
        paramˊ.ˈ = paramTypedArray.getFloat(k, paramˊ.ˈ);
        break;
      case 24: 
        paramˊ.ˉ = paramTypedArray.getDimensionPixelSize(k, paramˊ.ˉ);
        break;
      case 28: 
        paramˊ.ˊᐝ = paramTypedArray.getDimensionPixelSize(k, paramˊ.ˊᐝ);
        break;
      case 31: 
        paramˊ.ˋˋ = paramTypedArray.getDimensionPixelSize(k, paramˊ.ˋˋ);
        break;
      case 8: 
        paramˊ.ˋᐝ = paramTypedArray.getDimensionPixelSize(k, paramˊ.ˋᐝ);
        break;
      case 34: 
        paramˊ.ˊˊ = paramTypedArray.getDimensionPixelSize(k, paramˊ.ˊˊ);
        break;
      case 2: 
        paramˊ.ˊˋ = paramTypedArray.getDimensionPixelSize(k, paramˊ.ˊˋ);
        break;
      case 23: 
        paramˊ.ˏ = paramTypedArray.getLayoutDimension(k, paramˊ.ˏ);
        break;
      case 21: 
        paramˊ.ॱ = paramTypedArray.getLayoutDimension(k, paramˊ.ॱ);
        break;
      case 22: 
        paramˊ.ˎˎ = paramTypedArray.getInt(k, paramˊ.ˎˎ);
        paramˊ.ˎˎ = ˋ[paramˊ.ˎˎ];
        break;
      case 43: 
        paramˊ.ॱʼ = paramTypedArray.getFloat(k, paramˊ.ॱʼ);
        break;
      case 44: 
        paramˊ.ॱʽ = true;
        paramˊ.ᐝᐝ = paramTypedArray.getFloat(k, paramˊ.ᐝᐝ);
        break;
      case 45: 
        paramˊ.ᐝˋ = paramTypedArray.getFloat(k, paramˊ.ᐝˋ);
        break;
      case 46: 
        paramˊ.ᐧ = paramTypedArray.getFloat(k, paramˊ.ᐧ);
        break;
      case 47: 
        paramˊ.ᐨ = paramTypedArray.getFloat(k, paramˊ.ᐨ);
        break;
      case 48: 
        paramˊ.ᐝˊ = paramTypedArray.getFloat(k, paramˊ.ᐝˊ);
        break;
      case 49: 
        paramˊ.ꓸ = paramTypedArray.getFloat(k, paramˊ.ꓸ);
        break;
      case 50: 
        paramˊ.ᶥ = paramTypedArray.getFloat(k, paramˊ.ᶥ);
        break;
      case 51: 
        paramˊ.ꜞ = paramTypedArray.getFloat(k, paramˊ.ꜞ);
        break;
      case 52: 
        paramˊ.ꜟ = paramTypedArray.getFloat(k, paramˊ.ꜟ);
        break;
      case 53: 
        paramˊ.ㆍ = paramTypedArray.getFloat(k, paramˊ.ㆍ);
        break;
      case 40: 
        paramˊ.ͺॱ = paramTypedArray.getFloat(k, paramˊ.ͺॱ);
        break;
      case 39: 
        paramˊ.ॱʻ = paramTypedArray.getFloat(k, paramˊ.ॱʻ);
        break;
      case 42: 
        paramˊ.ॱͺ = paramTypedArray.getInt(k, paramˊ.ॱͺ);
        break;
      case 41: 
        paramˊ.ـ = paramTypedArray.getInt(k, paramˊ.ـ);
        break;
      case 38: 
        paramˊ.ˊ = paramTypedArray.getResourceId(k, paramˊ.ˊ);
        break;
      case 5: 
        paramˊ.ʼॱ = paramTypedArray.getString(k);
        break;
      case 60: 
        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(k) + "   " + ॱ.get(k));
        break;
      }
      Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(k) + "   " + ॱ.get(k));
      i += 1;
    }
  }
  
  private static int ˏ(TypedArray paramTypedArray, int paramInt1, int paramInt2)
  {
    int i = paramTypedArray.getResourceId(paramInt1, paramInt2);
    paramInt2 = i;
    if (i == -1) {
      paramInt2 = paramTypedArray.getInt(paramInt1, -1);
    }
    return paramInt2;
  }
  
  void ˋ(ᵢ paramᵢ)
  {
    int j = paramᵢ.getChildCount();
    Object localObject1 = new HashSet(this.ˏ.keySet());
    int i = 0;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    while (i < j)
    {
      localObject2 = paramᵢ.getChildAt(i);
      int k = ((View)localObject2).getId();
      if (this.ˏ.containsKey(Integer.valueOf(k)))
      {
        ((HashSet)localObject1).remove(Integer.valueOf(k));
        localObject3 = (ˊ)this.ˏ.get(Integer.valueOf(k));
        localObject4 = (ᵢ.If)((View)localObject2).getLayoutParams();
        ((ˊ)localObject3).ˎ((ᵢ.If)localObject4);
        ((View)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject4);
        ((View)localObject2).setVisibility(((ˊ)localObject3).ˎˎ);
        if (Build.VERSION.SDK_INT >= 17)
        {
          ((View)localObject2).setAlpha(((ˊ)localObject3).ॱʼ);
          ((View)localObject2).setRotationX(((ˊ)localObject3).ᐝˋ);
          ((View)localObject2).setRotationY(((ˊ)localObject3).ᐧ);
          ((View)localObject2).setScaleX(((ˊ)localObject3).ᐨ);
          ((View)localObject2).setScaleY(((ˊ)localObject3).ᐝˊ);
          ((View)localObject2).setPivotX(((ˊ)localObject3).ꓸ);
          ((View)localObject2).setPivotY(((ˊ)localObject3).ᶥ);
          ((View)localObject2).setTranslationX(((ˊ)localObject3).ꜞ);
          ((View)localObject2).setTranslationY(((ˊ)localObject3).ꜟ);
          if (Build.VERSION.SDK_INT >= 21)
          {
            ((View)localObject2).setTranslationZ(((ˊ)localObject3).ㆍ);
            if (((ˊ)localObject3).ॱʽ) {
              ((View)localObject2).setElevation(((ˊ)localObject3).ᐝᐝ);
            }
          }
        }
      }
      i += 1;
    }
    localObject1 = ((HashSet)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject4 = (Integer)((Iterator)localObject1).next();
      localObject2 = (ˊ)this.ˏ.get(localObject4);
      if (((ˊ)localObject2).ˎ)
      {
        localObject3 = new ⁱ(paramᵢ.getContext());
        ((ⁱ)localObject3).setId(((Integer)localObject4).intValue());
        localObject4 = paramᵢ.ˎ();
        ((ˊ)localObject2).ˎ((ᵢ.If)localObject4);
        paramᵢ.addView((View)localObject3, (ViewGroup.LayoutParams)localObject4);
      }
    }
  }
  
  public void ॱ(Context paramContext, int paramInt)
  {
    XmlResourceParser localXmlResourceParser = paramContext.getResources().getXml(paramInt);
    try
    {
      paramInt = localXmlResourceParser.getEventType();
    }
    catch (XmlPullParserException paramContext)
    {
      String str;
      ˊ localˊ;
      paramContext.printStackTrace();
      return;
    }
    catch (IOException paramContext)
    {
      paramContext.printStackTrace();
      return;
    }
    localXmlResourceParser.getName();
    break label86;
    str = localXmlResourceParser.getName();
    localˊ = ˊ(paramContext, Xml.asAttributeSet(localXmlResourceParser));
    if (str.equalsIgnoreCase("Guideline")) {
      localˊ.ˎ = true;
    }
    this.ˏ.put(Integer.valueOf(localˊ.ˊ), localˊ);
    for (;;)
    {
      label86:
      paramInt = localXmlResourceParser.next();
      while (paramInt == 1) {
        return;
      }
      switch (paramInt)
      {
      case 0: 
      case 2: 
      case 1: 
      case 4: 
      default: 
        
      }
    }
  }
  
  static class ˊ
  {
    public int ʹ = -1;
    public int ʻ = -1;
    public int ʻॱ = -1;
    public int ʻᐝ = -1;
    public int ʼ = -1;
    public String ʼॱ = null;
    public int ʽ = -1;
    public int ʽॱ = -1;
    public float ʾ = 0.5F;
    public int ʿ = -1;
    public float ˈ = 0.5F;
    public int ˉ = -1;
    int ˊ;
    public int ˊˊ = -1;
    public int ˊˋ = -1;
    public int ˊॱ = -1;
    public int ˊᐝ = -1;
    public int ˋ = -1;
    public int ˋˊ = -1;
    public int ˋˋ = -1;
    public int ˋॱ = -1;
    public int ˋᐝ = -1;
    public int ˌ = -1;
    public int ˍ = -1;
    boolean ˎ = false;
    public int ˎˎ = 0;
    public int ˎˏ = -1;
    public int ˏ;
    public int ˏˎ = -1;
    public int ˏˏ = -1;
    public int ˏॱ = -1;
    public int ˑ = -1;
    public int ͺ = -1;
    public float ͺॱ = 0.0F;
    public int ـ = 0;
    public int ॱ;
    public float ॱʻ = 0.0F;
    public float ॱʼ = 1.0F;
    public boolean ॱʽ = false;
    public int ॱˊ = -1;
    public int ॱˋ = -1;
    public int ॱˎ = -1;
    public int ॱͺ = 0;
    public float ॱॱ = -1.0F;
    public int ॱᐝ = -1;
    public int ᐝ = -1;
    public float ᐝˊ = 1.0F;
    public float ᐝˋ = 0.0F;
    public int ᐝॱ = -1;
    public float ᐝᐝ = 0.0F;
    public float ᐧ = 0.0F;
    public float ᐨ = 1.0F;
    public float ᶥ = 0.0F;
    public float ㆍ = 0.0F;
    public float ꓸ = 0.0F;
    public float ꜞ = 0.0F;
    public float ꜟ = 0.0F;
    public int ꞌ = -1;
    public int ﹳ = -1;
    public int ﾞ = -1;
    public int ﾟ = -1;
    
    private ˊ() {}
    
    public void ˎ(ᵢ.If paramIf)
    {
      paramIf.ˋ = this.ᐝ;
      paramIf.ˊ = this.ʼ;
      paramIf.ʻ = this.ʽ;
      paramIf.ʼ = this.ˊॱ;
      paramIf.ʽ = this.ॱˊ;
      paramIf.ॱॱ = this.ˋॱ;
      paramIf.ᐝ = this.ˏॱ;
      paramIf.ˊॱ = this.ͺ;
      paramIf.ˋॱ = this.ᐝॱ;
      paramIf.ͺ = this.ʻॱ;
      paramIf.ॱˊ = this.ॱˎ;
      paramIf.ˏॱ = this.ॱˋ;
      paramIf.ॱᐝ = this.ॱᐝ;
      paramIf.leftMargin = this.ˉ;
      paramIf.rightMargin = this.ˊᐝ;
      paramIf.topMargin = this.ˊˊ;
      paramIf.bottomMargin = this.ˊˋ;
      paramIf.ʿ = this.ˑ;
      paramIf.ʽॱ = this.ˎˏ;
      paramIf.ʼॱ = this.ʾ;
      paramIf.ʾ = this.ˈ;
      paramIf.ˈ = this.ʼॱ;
      paramIf.ͺॱ = this.ʽॱ;
      paramIf.ˑ = this.ʿ;
      paramIf.ˋˊ = this.ͺॱ;
      paramIf.ˊˋ = this.ॱʻ;
      paramIf.ˋˋ = this.ॱͺ;
      paramIf.ˊˊ = this.ـ;
      paramIf.ˍ = this.ﹳ;
      paramIf.ˌ = this.ﾟ;
      paramIf.ˎˏ = this.ﾞ;
      paramIf.ˏˏ = this.ꞌ;
      paramIf.ˋᐝ = this.ʹ;
      paramIf.ˎˎ = this.ʻᐝ;
      paramIf.ˏˎ = this.ˋˊ;
      paramIf.ˎ = this.ॱॱ;
      paramIf.ॱ = this.ˋ;
      paramIf.ˏ = this.ʻ;
      paramIf.width = this.ˏ;
      paramIf.height = this.ॱ;
      if (Build.VERSION.SDK_INT >= 17)
      {
        paramIf.setMarginStart(this.ˋˋ);
        paramIf.setMarginEnd(this.ˋᐝ);
      }
      paramIf.ˏ();
    }
    
    public ˊ ˏ()
    {
      ˊ localˊ = new ˊ();
      localˊ.ˎ = this.ˎ;
      localˊ.ˏ = this.ˏ;
      localˊ.ॱ = this.ॱ;
      localˊ.ˋ = this.ˋ;
      localˊ.ʻ = this.ʻ;
      localˊ.ॱॱ = this.ॱॱ;
      localˊ.ᐝ = this.ᐝ;
      localˊ.ʼ = this.ʼ;
      localˊ.ʽ = this.ʽ;
      localˊ.ˊॱ = this.ˊॱ;
      localˊ.ॱˊ = this.ॱˊ;
      localˊ.ˋॱ = this.ˋॱ;
      localˊ.ˏॱ = this.ˏॱ;
      localˊ.ͺ = this.ͺ;
      localˊ.ᐝॱ = this.ᐝॱ;
      localˊ.ʻॱ = this.ʻॱ;
      localˊ.ॱˎ = this.ॱˎ;
      localˊ.ॱˋ = this.ॱˋ;
      localˊ.ॱᐝ = this.ॱᐝ;
      localˊ.ʾ = this.ʾ;
      localˊ.ˈ = this.ˈ;
      localˊ.ʼॱ = this.ʼॱ;
      localˊ.ʽॱ = this.ʽॱ;
      localˊ.ʿ = this.ʿ;
      localˊ.ʾ = this.ʾ;
      localˊ.ʾ = this.ʾ;
      localˊ.ʾ = this.ʾ;
      localˊ.ʾ = this.ʾ;
      localˊ.ʾ = this.ʾ;
      localˊ.ˋˊ = this.ˋˊ;
      localˊ.ˉ = this.ˉ;
      localˊ.ˊᐝ = this.ˊᐝ;
      localˊ.ˊˊ = this.ˊˊ;
      localˊ.ˊˋ = this.ˊˋ;
      localˊ.ˋᐝ = this.ˋᐝ;
      localˊ.ˋˋ = this.ˋˋ;
      localˊ.ˎˎ = this.ˎˎ;
      localˊ.ˍ = this.ˍ;
      localˊ.ˌ = this.ˌ;
      localˊ.ˏˎ = this.ˏˎ;
      localˊ.ˏˏ = this.ˏˏ;
      localˊ.ˎˏ = this.ˎˏ;
      localˊ.ˑ = this.ˑ;
      localˊ.ͺॱ = this.ͺॱ;
      localˊ.ॱʻ = this.ॱʻ;
      localˊ.ـ = this.ـ;
      localˊ.ॱͺ = this.ॱͺ;
      localˊ.ॱʼ = this.ॱʼ;
      localˊ.ॱʽ = this.ॱʽ;
      localˊ.ᐝᐝ = this.ᐝᐝ;
      localˊ.ᐝˋ = this.ᐝˋ;
      localˊ.ᐧ = this.ᐧ;
      localˊ.ᐨ = this.ᐨ;
      localˊ.ᐝˊ = this.ᐝˊ;
      localˊ.ꓸ = this.ꓸ;
      localˊ.ᶥ = this.ᶥ;
      localˊ.ꜞ = this.ꜞ;
      localˊ.ꜟ = this.ꜟ;
      localˊ.ㆍ = this.ㆍ;
      localˊ.ﹳ = this.ﹳ;
      localˊ.ﾟ = this.ﾟ;
      localˊ.ﾞ = this.ﾞ;
      localˊ.ꞌ = this.ꞌ;
      localˊ.ʹ = this.ʹ;
      localˊ.ʻᐝ = this.ʻᐝ;
      return localˊ;
    }
  }
}
