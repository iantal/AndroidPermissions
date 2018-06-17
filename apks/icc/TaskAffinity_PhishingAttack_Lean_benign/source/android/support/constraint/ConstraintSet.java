package android.support.constraint;

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
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class ConstraintSet
{
  private static final int[] VISIBILITY_FLAGS = { 0, 4, 8 };
  private static SparseIntArray mapToConstant = new SparseIntArray();
  private HashMap<Integer, Constraint> mConstraints = new HashMap();
  
  static
  {
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintLeft_toLeftOf, 25);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintLeft_toRightOf, 26);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintRight_toLeftOf, 29);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintRight_toRightOf, 30);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintTop_toTopOf, 36);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintTop_toBottomOf, 35);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintBottom_toTopOf, 4);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintBottom_toBottomOf, 3);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintBaseline_toBaselineOf, 1);
    mapToConstant.append(R.styleable.ConstraintSet_layout_editor_absoluteX, 6);
    mapToConstant.append(R.styleable.ConstraintSet_layout_editor_absoluteY, 7);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintGuide_begin, 17);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintGuide_end, 18);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintGuide_percent, 19);
    mapToConstant.append(R.styleable.ConstraintSet_android_orientation, 27);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintStart_toEndOf, 32);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintStart_toStartOf, 33);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintEnd_toStartOf, 10);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintEnd_toEndOf, 9);
    mapToConstant.append(R.styleable.ConstraintSet_layout_goneMarginLeft, 13);
    mapToConstant.append(R.styleable.ConstraintSet_layout_goneMarginTop, 16);
    mapToConstant.append(R.styleable.ConstraintSet_layout_goneMarginRight, 14);
    mapToConstant.append(R.styleable.ConstraintSet_layout_goneMarginBottom, 11);
    mapToConstant.append(R.styleable.ConstraintSet_layout_goneMarginStart, 15);
    mapToConstant.append(R.styleable.ConstraintSet_layout_goneMarginEnd, 12);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintVertical_weight, 40);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintHorizontal_weight, 39);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintHorizontal_chainStyle, 41);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintVertical_chainStyle, 42);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintHorizontal_bias, 20);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintVertical_bias, 37);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintDimensionRatio, 5);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintLeft_creator, 64);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintTop_creator, 64);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintRight_creator, 64);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintBottom_creator, 64);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintBaseline_creator, 64);
    mapToConstant.append(R.styleable.ConstraintSet_android_layout_marginLeft, 24);
    mapToConstant.append(R.styleable.ConstraintSet_android_layout_marginRight, 28);
    mapToConstant.append(R.styleable.ConstraintSet_android_layout_marginStart, 31);
    mapToConstant.append(R.styleable.ConstraintSet_android_layout_marginEnd, 8);
    mapToConstant.append(R.styleable.ConstraintSet_android_layout_marginTop, 34);
    mapToConstant.append(R.styleable.ConstraintSet_android_layout_marginBottom, 2);
    mapToConstant.append(R.styleable.ConstraintSet_android_layout_width, 23);
    mapToConstant.append(R.styleable.ConstraintSet_android_layout_height, 21);
    mapToConstant.append(R.styleable.ConstraintSet_android_visibility, 22);
    mapToConstant.append(R.styleable.ConstraintSet_android_alpha, 43);
    mapToConstant.append(R.styleable.ConstraintSet_android_elevation, 44);
    mapToConstant.append(R.styleable.ConstraintSet_android_rotationX, 45);
    mapToConstant.append(R.styleable.ConstraintSet_android_rotationY, 46);
    mapToConstant.append(R.styleable.ConstraintSet_android_rotation, 60);
    mapToConstant.append(R.styleable.ConstraintSet_android_scaleX, 47);
    mapToConstant.append(R.styleable.ConstraintSet_android_scaleY, 48);
    mapToConstant.append(R.styleable.ConstraintSet_android_transformPivotX, 49);
    mapToConstant.append(R.styleable.ConstraintSet_android_transformPivotY, 50);
    mapToConstant.append(R.styleable.ConstraintSet_android_translationX, 51);
    mapToConstant.append(R.styleable.ConstraintSet_android_translationY, 52);
    mapToConstant.append(R.styleable.ConstraintSet_android_translationZ, 53);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintWidth_default, 54);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintHeight_default, 55);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintWidth_max, 56);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintHeight_max, 57);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintWidth_min, 58);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintHeight_min, 59);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintCircle, 61);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintCircleRadius, 62);
    mapToConstant.append(R.styleable.ConstraintSet_layout_constraintCircleAngle, 63);
    mapToConstant.append(R.styleable.ConstraintSet_android_id, 38);
  }
  
  public ConstraintSet() {}
  
  private Constraint fillFromAttributeList(Context paramContext, AttributeSet paramAttributeSet)
  {
    Constraint localConstraint = new Constraint(null);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.ConstraintSet);
    populateConstraint(localConstraint, paramContext);
    paramContext.recycle();
    return localConstraint;
  }
  
  private static int lookupID(TypedArray paramTypedArray, int paramInt1, int paramInt2)
  {
    int i = paramTypedArray.getResourceId(paramInt1, paramInt2);
    paramInt2 = i;
    if (i == -1) {
      paramInt2 = paramTypedArray.getInt(paramInt1, -1);
    }
    return paramInt2;
  }
  
  private void populateConstraint(Constraint paramConstraint, TypedArray paramTypedArray)
  {
    int j = paramTypedArray.getIndexCount();
    int i = 0;
    while (i < j)
    {
      int k = paramTypedArray.getIndex(i);
      int m = mapToConstant.get(k);
      switch (m)
      {
      default: 
        StringBuilder localStringBuilder;
        switch (m)
        {
        default: 
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Unknown attribute 0x");
          localStringBuilder.append(Integer.toHexString(k));
          localStringBuilder.append("   ");
          localStringBuilder.append(mapToConstant.get(k));
          Log.w("ConstraintSet", localStringBuilder.toString());
          break;
        case 64: 
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("unused attribute 0x");
          localStringBuilder.append(Integer.toHexString(k));
          localStringBuilder.append("   ");
          localStringBuilder.append(mapToConstant.get(k));
          Log.w("ConstraintSet", localStringBuilder.toString());
          break;
        case 63: 
          paramConstraint.circleAngle = paramTypedArray.getFloat(k, paramConstraint.circleAngle);
          break;
        case 62: 
          paramConstraint.circleRadius = paramTypedArray.getDimensionPixelSize(k, paramConstraint.circleRadius);
          break;
        case 61: 
          paramConstraint.circleConstraint = lookupID(paramTypedArray, k, paramConstraint.circleConstraint);
          break;
        case 60: 
          paramConstraint.rotation = paramTypedArray.getFloat(k, paramConstraint.rotation);
        }
        break;
      case 53: 
        paramConstraint.translationZ = paramTypedArray.getDimension(k, paramConstraint.translationZ);
        break;
      case 52: 
        paramConstraint.translationY = paramTypedArray.getDimension(k, paramConstraint.translationY);
        break;
      case 51: 
        paramConstraint.translationX = paramTypedArray.getDimension(k, paramConstraint.translationX);
        break;
      case 50: 
        paramConstraint.transformPivotY = paramTypedArray.getFloat(k, paramConstraint.transformPivotY);
        break;
      case 49: 
        paramConstraint.transformPivotX = paramTypedArray.getFloat(k, paramConstraint.transformPivotX);
        break;
      case 48: 
        paramConstraint.scaleY = paramTypedArray.getFloat(k, paramConstraint.scaleY);
        break;
      case 47: 
        paramConstraint.scaleX = paramTypedArray.getFloat(k, paramConstraint.scaleX);
        break;
      case 46: 
        paramConstraint.rotationY = paramTypedArray.getFloat(k, paramConstraint.rotationY);
        break;
      case 45: 
        paramConstraint.rotationX = paramTypedArray.getFloat(k, paramConstraint.rotationX);
        break;
      case 44: 
        paramConstraint.applyElevation = true;
        paramConstraint.elevation = paramTypedArray.getDimension(k, paramConstraint.elevation);
        break;
      case 43: 
        paramConstraint.alpha = paramTypedArray.getFloat(k, paramConstraint.alpha);
        break;
      case 42: 
        paramConstraint.verticalChainStyle = paramTypedArray.getInt(k, paramConstraint.verticalChainStyle);
        break;
      case 41: 
        paramConstraint.horizontalChainStyle = paramTypedArray.getInt(k, paramConstraint.horizontalChainStyle);
        break;
      case 40: 
        paramConstraint.verticalWeight = paramTypedArray.getFloat(k, paramConstraint.verticalWeight);
        break;
      case 39: 
        paramConstraint.horizontalWeight = paramTypedArray.getFloat(k, paramConstraint.horizontalWeight);
        break;
      case 38: 
        paramConstraint.mViewId = paramTypedArray.getResourceId(k, paramConstraint.mViewId);
        break;
      case 37: 
        paramConstraint.verticalBias = paramTypedArray.getFloat(k, paramConstraint.verticalBias);
        break;
      case 36: 
        paramConstraint.topToTop = lookupID(paramTypedArray, k, paramConstraint.topToTop);
        break;
      case 35: 
        paramConstraint.topToBottom = lookupID(paramTypedArray, k, paramConstraint.topToBottom);
        break;
      case 34: 
        paramConstraint.topMargin = paramTypedArray.getDimensionPixelSize(k, paramConstraint.topMargin);
        break;
      case 33: 
        paramConstraint.startToStart = lookupID(paramTypedArray, k, paramConstraint.startToStart);
        break;
      case 32: 
        paramConstraint.startToEnd = lookupID(paramTypedArray, k, paramConstraint.startToEnd);
        break;
      case 31: 
        paramConstraint.startMargin = paramTypedArray.getDimensionPixelSize(k, paramConstraint.startMargin);
        break;
      case 30: 
        paramConstraint.rightToRight = lookupID(paramTypedArray, k, paramConstraint.rightToRight);
        break;
      case 29: 
        paramConstraint.rightToLeft = lookupID(paramTypedArray, k, paramConstraint.rightToLeft);
        break;
      case 28: 
        paramConstraint.rightMargin = paramTypedArray.getDimensionPixelSize(k, paramConstraint.rightMargin);
        break;
      case 27: 
        paramConstraint.orientation = paramTypedArray.getInt(k, paramConstraint.orientation);
        break;
      case 26: 
        paramConstraint.leftToRight = lookupID(paramTypedArray, k, paramConstraint.leftToRight);
        break;
      case 25: 
        paramConstraint.leftToLeft = lookupID(paramTypedArray, k, paramConstraint.leftToLeft);
        break;
      case 24: 
        paramConstraint.leftMargin = paramTypedArray.getDimensionPixelSize(k, paramConstraint.leftMargin);
        break;
      case 23: 
        paramConstraint.mWidth = paramTypedArray.getLayoutDimension(k, paramConstraint.mWidth);
        break;
      case 22: 
        paramConstraint.visibility = paramTypedArray.getInt(k, paramConstraint.visibility);
        paramConstraint.visibility = VISIBILITY_FLAGS[paramConstraint.visibility];
        break;
      case 21: 
        paramConstraint.mHeight = paramTypedArray.getLayoutDimension(k, paramConstraint.mHeight);
        break;
      case 20: 
        paramConstraint.horizontalBias = paramTypedArray.getFloat(k, paramConstraint.horizontalBias);
        break;
      case 19: 
        paramConstraint.guidePercent = paramTypedArray.getFloat(k, paramConstraint.guidePercent);
        break;
      case 18: 
        paramConstraint.guideEnd = paramTypedArray.getDimensionPixelOffset(k, paramConstraint.guideEnd);
        break;
      case 17: 
        paramConstraint.guideBegin = paramTypedArray.getDimensionPixelOffset(k, paramConstraint.guideBegin);
        break;
      case 16: 
        paramConstraint.goneTopMargin = paramTypedArray.getDimensionPixelSize(k, paramConstraint.goneTopMargin);
        break;
      case 15: 
        paramConstraint.goneStartMargin = paramTypedArray.getDimensionPixelSize(k, paramConstraint.goneStartMargin);
        break;
      case 14: 
        paramConstraint.goneRightMargin = paramTypedArray.getDimensionPixelSize(k, paramConstraint.goneRightMargin);
        break;
      case 13: 
        paramConstraint.goneLeftMargin = paramTypedArray.getDimensionPixelSize(k, paramConstraint.goneLeftMargin);
        break;
      case 12: 
        paramConstraint.goneEndMargin = paramTypedArray.getDimensionPixelSize(k, paramConstraint.goneEndMargin);
        break;
      case 11: 
        paramConstraint.goneBottomMargin = paramTypedArray.getDimensionPixelSize(k, paramConstraint.goneBottomMargin);
        break;
      case 10: 
        paramConstraint.endToStart = lookupID(paramTypedArray, k, paramConstraint.endToStart);
        break;
      case 9: 
        paramConstraint.endToEnd = lookupID(paramTypedArray, k, paramConstraint.endToEnd);
        break;
      case 8: 
        paramConstraint.endMargin = paramTypedArray.getDimensionPixelSize(k, paramConstraint.endMargin);
        break;
      case 7: 
        paramConstraint.editorAbsoluteY = paramTypedArray.getDimensionPixelOffset(k, paramConstraint.editorAbsoluteY);
        break;
      case 6: 
        paramConstraint.editorAbsoluteX = paramTypedArray.getDimensionPixelOffset(k, paramConstraint.editorAbsoluteX);
        break;
      case 5: 
        paramConstraint.dimensionRatio = paramTypedArray.getString(k);
        break;
      case 4: 
        paramConstraint.bottomToTop = lookupID(paramTypedArray, k, paramConstraint.bottomToTop);
        break;
      case 3: 
        paramConstraint.bottomToBottom = lookupID(paramTypedArray, k, paramConstraint.bottomToBottom);
        break;
      case 2: 
        paramConstraint.bottomMargin = paramTypedArray.getDimensionPixelSize(k, paramConstraint.bottomMargin);
        break;
      case 1: 
        paramConstraint.baselineToBaseline = lookupID(paramTypedArray, k, paramConstraint.baselineToBaseline);
      }
      i += 1;
    }
  }
  
  void applyToInternal(ConstraintLayout paramConstraintLayout)
  {
    int j = paramConstraintLayout.getChildCount();
    Object localObject1 = new HashSet(this.mConstraints.keySet());
    int i = 0;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    while (i < j)
    {
      localObject2 = paramConstraintLayout.getChildAt(i);
      int k = ((View)localObject2).getId();
      if (k == -1) {
        throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
      }
      if (this.mConstraints.containsKey(Integer.valueOf(k)))
      {
        ((HashSet)localObject1).remove(Integer.valueOf(k));
        localObject3 = (Constraint)this.mConstraints.get(Integer.valueOf(k));
        if ((((Constraint)localObject3).mHelperType != -1) && (((Constraint)localObject3).mHelperType == 1))
        {
          localObject4 = (Barrier)localObject2;
          ((Barrier)localObject4).setId(k);
          ((Barrier)localObject4).setReferencedIds(((Constraint)localObject3).mReferenceIds);
          ((Barrier)localObject4).setType(((Constraint)localObject3).mBarrierDirection);
          ((Constraint)localObject3).applyTo(paramConstraintLayout.generateDefaultLayoutParams());
        }
        localObject4 = (ConstraintLayout.LayoutParams)((View)localObject2).getLayoutParams();
        ((Constraint)localObject3).applyTo((ConstraintLayout.LayoutParams)localObject4);
        ((View)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject4);
        ((View)localObject2).setVisibility(((Constraint)localObject3).visibility);
        if (Build.VERSION.SDK_INT >= 17)
        {
          ((View)localObject2).setAlpha(((Constraint)localObject3).alpha);
          ((View)localObject2).setRotation(((Constraint)localObject3).rotation);
          ((View)localObject2).setRotationX(((Constraint)localObject3).rotationX);
          ((View)localObject2).setRotationY(((Constraint)localObject3).rotationY);
          ((View)localObject2).setScaleX(((Constraint)localObject3).scaleX);
          ((View)localObject2).setScaleY(((Constraint)localObject3).scaleY);
          if (!Float.isNaN(((Constraint)localObject3).transformPivotX)) {
            ((View)localObject2).setPivotX(((Constraint)localObject3).transformPivotX);
          }
          if (!Float.isNaN(((Constraint)localObject3).transformPivotY)) {
            ((View)localObject2).setPivotY(((Constraint)localObject3).transformPivotY);
          }
          ((View)localObject2).setTranslationX(((Constraint)localObject3).translationX);
          ((View)localObject2).setTranslationY(((Constraint)localObject3).translationY);
          if (Build.VERSION.SDK_INT >= 21)
          {
            ((View)localObject2).setTranslationZ(((Constraint)localObject3).translationZ);
            if (((Constraint)localObject3).applyElevation) {
              ((View)localObject2).setElevation(((Constraint)localObject3).elevation);
            }
          }
        }
      }
      i += 1;
    }
    localObject1 = ((HashSet)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (Integer)((Iterator)localObject1).next();
      localObject2 = (Constraint)this.mConstraints.get(localObject3);
      if ((((Constraint)localObject2).mHelperType != -1) && (((Constraint)localObject2).mHelperType == 1))
      {
        localObject4 = new Barrier(paramConstraintLayout.getContext());
        ((Barrier)localObject4).setId(((Integer)localObject3).intValue());
        ((Barrier)localObject4).setReferencedIds(((Constraint)localObject2).mReferenceIds);
        ((Barrier)localObject4).setType(((Constraint)localObject2).mBarrierDirection);
        ConstraintLayout.LayoutParams localLayoutParams = paramConstraintLayout.generateDefaultLayoutParams();
        ((Constraint)localObject2).applyTo(localLayoutParams);
        paramConstraintLayout.addView((View)localObject4, localLayoutParams);
      }
      if (((Constraint)localObject2).mIsGuideline)
      {
        localObject4 = new Guideline(paramConstraintLayout.getContext());
        ((Guideline)localObject4).setId(((Integer)localObject3).intValue());
        localObject3 = paramConstraintLayout.generateDefaultLayoutParams();
        ((Constraint)localObject2).applyTo((ConstraintLayout.LayoutParams)localObject3);
        paramConstraintLayout.addView((View)localObject4, (ViewGroup.LayoutParams)localObject3);
      }
    }
  }
  
  public void clone(Constraints paramConstraints)
  {
    int j = paramConstraints.getChildCount();
    this.mConstraints.clear();
    int i = 0;
    while (i < j)
    {
      View localView = paramConstraints.getChildAt(i);
      Constraints.LayoutParams localLayoutParams = (Constraints.LayoutParams)localView.getLayoutParams();
      int k = localView.getId();
      if (k == -1) {
        throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
      }
      if (!this.mConstraints.containsKey(Integer.valueOf(k))) {
        this.mConstraints.put(Integer.valueOf(k), new Constraint(null));
      }
      Constraint localConstraint = (Constraint)this.mConstraints.get(Integer.valueOf(k));
      if ((localView instanceof ConstraintHelper)) {
        localConstraint.fillFromConstraints((ConstraintHelper)localView, k, localLayoutParams);
      }
      localConstraint.fillFromConstraints(k, localLayoutParams);
      i += 1;
    }
  }
  
  public void load(Context paramContext, int paramInt)
  {
    XmlResourceParser localXmlResourceParser = paramContext.getResources().getXml(paramInt);
    try
    {
      paramInt = localXmlResourceParser.getEventType();
    }
    catch (IOException paramContext)
    {
      String str;
      Constraint localConstraint;
      paramContext.printStackTrace();
      return;
    }
    catch (XmlPullParserException paramContext)
    {
      paramContext.printStackTrace();
    }
    str = localXmlResourceParser.getName();
    localConstraint = fillFromAttributeList(paramContext, Xml.asAttributeSet(localXmlResourceParser));
    if (str.equalsIgnoreCase("Guideline")) {
      localConstraint.mIsGuideline = true;
    }
    this.mConstraints.put(Integer.valueOf(localConstraint.mViewId), localConstraint);
    break label83;
    localXmlResourceParser.getName();
    for (;;)
    {
      label83:
      paramInt = localXmlResourceParser.next();
      while (paramInt == 1) {
        return;
      }
      if (paramInt == 0) {
        break;
      }
      switch (paramInt)
      {
      case 2: 
      default: 
        
      }
    }
  }
  
  private static class Constraint
  {
    public float alpha = 1.0F;
    public boolean applyElevation = false;
    public int baselineToBaseline = -1;
    public int bottomMargin = -1;
    public int bottomToBottom = -1;
    public int bottomToTop = -1;
    public float circleAngle = 0.0F;
    public int circleConstraint = -1;
    public int circleRadius = 0;
    public boolean constrainedHeight = false;
    public boolean constrainedWidth = false;
    public String dimensionRatio = null;
    public int editorAbsoluteX = -1;
    public int editorAbsoluteY = -1;
    public float elevation = 0.0F;
    public int endMargin = -1;
    public int endToEnd = -1;
    public int endToStart = -1;
    public int goneBottomMargin = -1;
    public int goneEndMargin = -1;
    public int goneLeftMargin = -1;
    public int goneRightMargin = -1;
    public int goneStartMargin = -1;
    public int goneTopMargin = -1;
    public int guideBegin = -1;
    public int guideEnd = -1;
    public float guidePercent = -1.0F;
    public int heightDefault = -1;
    public int heightMax = -1;
    public int heightMin = -1;
    public float heightPercent = 1.0F;
    public float horizontalBias = 0.5F;
    public int horizontalChainStyle = 0;
    public float horizontalWeight = 0.0F;
    public int leftMargin = -1;
    public int leftToLeft = -1;
    public int leftToRight = -1;
    public int mBarrierDirection = -1;
    public int mHeight;
    public int mHelperType = -1;
    boolean mIsGuideline = false;
    public int[] mReferenceIds;
    int mViewId;
    public int mWidth;
    public int orientation = -1;
    public int rightMargin = -1;
    public int rightToLeft = -1;
    public int rightToRight = -1;
    public float rotation = 0.0F;
    public float rotationX = 0.0F;
    public float rotationY = 0.0F;
    public float scaleX = 1.0F;
    public float scaleY = 1.0F;
    public int startMargin = -1;
    public int startToEnd = -1;
    public int startToStart = -1;
    public int topMargin = -1;
    public int topToBottom = -1;
    public int topToTop = -1;
    public float transformPivotX = NaN.0F;
    public float transformPivotY = NaN.0F;
    public float translationX = 0.0F;
    public float translationY = 0.0F;
    public float translationZ = 0.0F;
    public float verticalBias = 0.5F;
    public int verticalChainStyle = 0;
    public float verticalWeight = 0.0F;
    public int visibility = 0;
    public int widthDefault = -1;
    public int widthMax = -1;
    public int widthMin = -1;
    public float widthPercent = 1.0F;
    
    private Constraint() {}
    
    private void fillFrom(int paramInt, ConstraintLayout.LayoutParams paramLayoutParams)
    {
      this.mViewId = paramInt;
      this.leftToLeft = paramLayoutParams.leftToLeft;
      this.leftToRight = paramLayoutParams.leftToRight;
      this.rightToLeft = paramLayoutParams.rightToLeft;
      this.rightToRight = paramLayoutParams.rightToRight;
      this.topToTop = paramLayoutParams.topToTop;
      this.topToBottom = paramLayoutParams.topToBottom;
      this.bottomToTop = paramLayoutParams.bottomToTop;
      this.bottomToBottom = paramLayoutParams.bottomToBottom;
      this.baselineToBaseline = paramLayoutParams.baselineToBaseline;
      this.startToEnd = paramLayoutParams.startToEnd;
      this.startToStart = paramLayoutParams.startToStart;
      this.endToStart = paramLayoutParams.endToStart;
      this.endToEnd = paramLayoutParams.endToEnd;
      this.horizontalBias = paramLayoutParams.horizontalBias;
      this.verticalBias = paramLayoutParams.verticalBias;
      this.dimensionRatio = paramLayoutParams.dimensionRatio;
      this.circleConstraint = paramLayoutParams.circleConstraint;
      this.circleRadius = paramLayoutParams.circleRadius;
      this.circleAngle = paramLayoutParams.circleAngle;
      this.editorAbsoluteX = paramLayoutParams.editorAbsoluteX;
      this.editorAbsoluteY = paramLayoutParams.editorAbsoluteY;
      this.orientation = paramLayoutParams.orientation;
      this.guidePercent = paramLayoutParams.guidePercent;
      this.guideBegin = paramLayoutParams.guideBegin;
      this.guideEnd = paramLayoutParams.guideEnd;
      this.mWidth = paramLayoutParams.width;
      this.mHeight = paramLayoutParams.height;
      this.leftMargin = paramLayoutParams.leftMargin;
      this.rightMargin = paramLayoutParams.rightMargin;
      this.topMargin = paramLayoutParams.topMargin;
      this.bottomMargin = paramLayoutParams.bottomMargin;
      this.verticalWeight = paramLayoutParams.verticalWeight;
      this.horizontalWeight = paramLayoutParams.horizontalWeight;
      this.verticalChainStyle = paramLayoutParams.verticalChainStyle;
      this.horizontalChainStyle = paramLayoutParams.horizontalChainStyle;
      this.constrainedWidth = paramLayoutParams.constrainedWidth;
      this.constrainedHeight = paramLayoutParams.constrainedHeight;
      this.widthDefault = paramLayoutParams.matchConstraintDefaultWidth;
      this.heightDefault = paramLayoutParams.matchConstraintDefaultHeight;
      this.constrainedWidth = paramLayoutParams.constrainedWidth;
      this.widthMax = paramLayoutParams.matchConstraintMaxWidth;
      this.heightMax = paramLayoutParams.matchConstraintMaxHeight;
      this.widthMin = paramLayoutParams.matchConstraintMinWidth;
      this.heightMin = paramLayoutParams.matchConstraintMinHeight;
      this.widthPercent = paramLayoutParams.matchConstraintPercentWidth;
      this.heightPercent = paramLayoutParams.matchConstraintPercentHeight;
      if (Build.VERSION.SDK_INT >= 17)
      {
        this.endMargin = paramLayoutParams.getMarginEnd();
        this.startMargin = paramLayoutParams.getMarginStart();
      }
    }
    
    private void fillFromConstraints(int paramInt, Constraints.LayoutParams paramLayoutParams)
    {
      fillFrom(paramInt, paramLayoutParams);
      this.alpha = paramLayoutParams.alpha;
      this.rotation = paramLayoutParams.rotation;
      this.rotationX = paramLayoutParams.rotationX;
      this.rotationY = paramLayoutParams.rotationY;
      this.scaleX = paramLayoutParams.scaleX;
      this.scaleY = paramLayoutParams.scaleY;
      this.transformPivotX = paramLayoutParams.transformPivotX;
      this.transformPivotY = paramLayoutParams.transformPivotY;
      this.translationX = paramLayoutParams.translationX;
      this.translationY = paramLayoutParams.translationY;
      this.translationZ = paramLayoutParams.translationZ;
      this.elevation = paramLayoutParams.elevation;
      this.applyElevation = paramLayoutParams.applyElevation;
    }
    
    private void fillFromConstraints(ConstraintHelper paramConstraintHelper, int paramInt, Constraints.LayoutParams paramLayoutParams)
    {
      fillFromConstraints(paramInt, paramLayoutParams);
      if ((paramConstraintHelper instanceof Barrier))
      {
        this.mHelperType = 1;
        paramConstraintHelper = (Barrier)paramConstraintHelper;
        this.mBarrierDirection = paramConstraintHelper.getType();
        this.mReferenceIds = paramConstraintHelper.getReferencedIds();
      }
    }
    
    public void applyTo(ConstraintLayout.LayoutParams paramLayoutParams)
    {
      paramLayoutParams.leftToLeft = this.leftToLeft;
      paramLayoutParams.leftToRight = this.leftToRight;
      paramLayoutParams.rightToLeft = this.rightToLeft;
      paramLayoutParams.rightToRight = this.rightToRight;
      paramLayoutParams.topToTop = this.topToTop;
      paramLayoutParams.topToBottom = this.topToBottom;
      paramLayoutParams.bottomToTop = this.bottomToTop;
      paramLayoutParams.bottomToBottom = this.bottomToBottom;
      paramLayoutParams.baselineToBaseline = this.baselineToBaseline;
      paramLayoutParams.startToEnd = this.startToEnd;
      paramLayoutParams.startToStart = this.startToStart;
      paramLayoutParams.endToStart = this.endToStart;
      paramLayoutParams.endToEnd = this.endToEnd;
      paramLayoutParams.leftMargin = this.leftMargin;
      paramLayoutParams.rightMargin = this.rightMargin;
      paramLayoutParams.topMargin = this.topMargin;
      paramLayoutParams.bottomMargin = this.bottomMargin;
      paramLayoutParams.goneStartMargin = this.goneStartMargin;
      paramLayoutParams.goneEndMargin = this.goneEndMargin;
      paramLayoutParams.horizontalBias = this.horizontalBias;
      paramLayoutParams.verticalBias = this.verticalBias;
      paramLayoutParams.circleConstraint = this.circleConstraint;
      paramLayoutParams.circleRadius = this.circleRadius;
      paramLayoutParams.circleAngle = this.circleAngle;
      paramLayoutParams.dimensionRatio = this.dimensionRatio;
      paramLayoutParams.editorAbsoluteX = this.editorAbsoluteX;
      paramLayoutParams.editorAbsoluteY = this.editorAbsoluteY;
      paramLayoutParams.verticalWeight = this.verticalWeight;
      paramLayoutParams.horizontalWeight = this.horizontalWeight;
      paramLayoutParams.verticalChainStyle = this.verticalChainStyle;
      paramLayoutParams.horizontalChainStyle = this.horizontalChainStyle;
      paramLayoutParams.constrainedWidth = this.constrainedWidth;
      paramLayoutParams.constrainedHeight = this.constrainedHeight;
      paramLayoutParams.matchConstraintDefaultWidth = this.widthDefault;
      paramLayoutParams.matchConstraintDefaultHeight = this.heightDefault;
      paramLayoutParams.matchConstraintMaxWidth = this.widthMax;
      paramLayoutParams.matchConstraintMaxHeight = this.heightMax;
      paramLayoutParams.matchConstraintMinWidth = this.widthMin;
      paramLayoutParams.matchConstraintMinHeight = this.heightMin;
      paramLayoutParams.matchConstraintPercentWidth = this.widthPercent;
      paramLayoutParams.matchConstraintPercentHeight = this.heightPercent;
      paramLayoutParams.orientation = this.orientation;
      paramLayoutParams.guidePercent = this.guidePercent;
      paramLayoutParams.guideBegin = this.guideBegin;
      paramLayoutParams.guideEnd = this.guideEnd;
      paramLayoutParams.width = this.mWidth;
      paramLayoutParams.height = this.mHeight;
      if (Build.VERSION.SDK_INT >= 17)
      {
        paramLayoutParams.setMarginStart(this.startMargin);
        paramLayoutParams.setMarginEnd(this.endMargin);
      }
      paramLayoutParams.validate();
    }
    
    public Constraint clone()
    {
      Constraint localConstraint = new Constraint();
      localConstraint.mIsGuideline = this.mIsGuideline;
      localConstraint.mWidth = this.mWidth;
      localConstraint.mHeight = this.mHeight;
      localConstraint.guideBegin = this.guideBegin;
      localConstraint.guideEnd = this.guideEnd;
      localConstraint.guidePercent = this.guidePercent;
      localConstraint.leftToLeft = this.leftToLeft;
      localConstraint.leftToRight = this.leftToRight;
      localConstraint.rightToLeft = this.rightToLeft;
      localConstraint.rightToRight = this.rightToRight;
      localConstraint.topToTop = this.topToTop;
      localConstraint.topToBottom = this.topToBottom;
      localConstraint.bottomToTop = this.bottomToTop;
      localConstraint.bottomToBottom = this.bottomToBottom;
      localConstraint.baselineToBaseline = this.baselineToBaseline;
      localConstraint.startToEnd = this.startToEnd;
      localConstraint.startToStart = this.startToStart;
      localConstraint.endToStart = this.endToStart;
      localConstraint.endToEnd = this.endToEnd;
      localConstraint.horizontalBias = this.horizontalBias;
      localConstraint.verticalBias = this.verticalBias;
      localConstraint.dimensionRatio = this.dimensionRatio;
      localConstraint.editorAbsoluteX = this.editorAbsoluteX;
      localConstraint.editorAbsoluteY = this.editorAbsoluteY;
      localConstraint.horizontalBias = this.horizontalBias;
      localConstraint.horizontalBias = this.horizontalBias;
      localConstraint.horizontalBias = this.horizontalBias;
      localConstraint.horizontalBias = this.horizontalBias;
      localConstraint.horizontalBias = this.horizontalBias;
      localConstraint.orientation = this.orientation;
      localConstraint.leftMargin = this.leftMargin;
      localConstraint.rightMargin = this.rightMargin;
      localConstraint.topMargin = this.topMargin;
      localConstraint.bottomMargin = this.bottomMargin;
      localConstraint.endMargin = this.endMargin;
      localConstraint.startMargin = this.startMargin;
      localConstraint.visibility = this.visibility;
      localConstraint.goneLeftMargin = this.goneLeftMargin;
      localConstraint.goneTopMargin = this.goneTopMargin;
      localConstraint.goneRightMargin = this.goneRightMargin;
      localConstraint.goneBottomMargin = this.goneBottomMargin;
      localConstraint.goneEndMargin = this.goneEndMargin;
      localConstraint.goneStartMargin = this.goneStartMargin;
      localConstraint.verticalWeight = this.verticalWeight;
      localConstraint.horizontalWeight = this.horizontalWeight;
      localConstraint.horizontalChainStyle = this.horizontalChainStyle;
      localConstraint.verticalChainStyle = this.verticalChainStyle;
      localConstraint.alpha = this.alpha;
      localConstraint.applyElevation = this.applyElevation;
      localConstraint.elevation = this.elevation;
      localConstraint.rotation = this.rotation;
      localConstraint.rotationX = this.rotationX;
      localConstraint.rotationY = this.rotationY;
      localConstraint.scaleX = this.scaleX;
      localConstraint.scaleY = this.scaleY;
      localConstraint.transformPivotX = this.transformPivotX;
      localConstraint.transformPivotY = this.transformPivotY;
      localConstraint.translationX = this.translationX;
      localConstraint.translationY = this.translationY;
      localConstraint.translationZ = this.translationZ;
      localConstraint.constrainedWidth = this.constrainedWidth;
      localConstraint.constrainedHeight = this.constrainedHeight;
      localConstraint.widthDefault = this.widthDefault;
      localConstraint.heightDefault = this.heightDefault;
      localConstraint.widthMax = this.widthMax;
      localConstraint.heightMax = this.heightMax;
      localConstraint.widthMin = this.widthMin;
      localConstraint.heightMin = this.heightMin;
      localConstraint.widthPercent = this.widthPercent;
      localConstraint.heightPercent = this.heightPercent;
      localConstraint.mBarrierDirection = this.mBarrierDirection;
      localConstraint.mHelperType = this.mHelperType;
      if (this.mReferenceIds != null) {
        localConstraint.mReferenceIds = Arrays.copyOf(this.mReferenceIds, this.mReferenceIds.length);
      }
      localConstraint.circleConstraint = this.circleConstraint;
      localConstraint.circleRadius = this.circleRadius;
      localConstraint.circleAngle = this.circleAngle;
      return localConstraint;
    }
  }
}
