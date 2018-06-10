package ru.tinkoff.core.smartfields.api.fields.photo;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcel;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.SmartFieldManager;
import ru.tinkoff.core.smartfields.api.ApiFieldSupplements;
import ru.tinkoff.core.smartfields.api.R.string;
import ru.tinkoff.core.smartfields.model.ImageInfo;

@Deprecated
public class PhotoSmartField
  extends SlotImageSmartField
{
  private static final int REQUEST_CODE_SMART_PHOTO = 10001;
  private String[] commentSteps;
  private long[] lastUpdateSteps;
  private boolean needUpdateShortView = false;
  private PhotoActivityProvider photoActivityHelper;
  private PhotoSmartStep photoStep;
  private int selectedPosition = -1;
  
  public PhotoSmartField() {}
  
  private void addStepData(List<StepInfo> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      StepInfo localStepInfo = (StepInfo)localIterator.next();
      if (localStepInfo.getFilePath() != null)
      {
        int i = getPositionByStepId(localStepInfo.getId());
        paramList = getImageByPosition(i);
        if ((paramList == null) || (this.lastUpdateSteps[i] != localStepInfo.getLastUpdate())) {
          paramList = new ImageInfo(Uri.fromFile(new File(localStepInfo.getFilePath())));
        }
        this.lastUpdateSteps[i] = localStepInfo.getLastUpdate();
        localArrayList.add(new SlotImageSmartField.PositionImage(paramList, i));
      }
    }
    setImages(localArrayList);
  }
  
  private List<StepInfo> generateSmartSteps()
  {
    ArrayList localArrayList = new ArrayList(this.commentSteps.length);
    Context localContext = getForm().getContext();
    int i = 0;
    if (i < this.commentSteps.length)
    {
      Object localObject = getImageByPosition(i);
      String str1 = getStepIdForPosition(i);
      String str2 = localContext.getString(R.string.core_photo_name, new Object[] { Integer.valueOf(i + 1) });
      String str3 = this.commentSteps[i];
      if (localObject != null) {}
      for (localObject = ((ImageInfo)localObject).getUri().getPath();; localObject = null)
      {
        localArrayList.add(new StepInfo(str1, str2, str3, (String)localObject, this.lastUpdateSteps[getPositionByStepId(str1)]));
        i += 1;
        break;
      }
    }
    return localArrayList;
  }
  
  private int getPositionByStepId(String paramString)
  {
    return Integer.valueOf(paramString).intValue();
  }
  
  private String getStepIdForPosition(int paramInt)
  {
    return String.valueOf(paramInt);
  }
  
  private void initLastUpdateSteps(int paramInt)
  {
    this.lastUpdateSteps = new long[paramInt];
    paramInt = 0;
    while (paramInt < this.lastUpdateSteps.length)
    {
      this.lastUpdateSteps[paramInt] = System.currentTimeMillis();
      paramInt += 1;
    }
  }
  
  private void showCamera()
  {
    if ((this.commentSteps == null) || (!isManagerAttached())) {
      return;
    }
    getManager().startActivityForResult(this.photoActivityHelper.getIntentForPhoto(getForm().getContext(), generateSmartSteps(), getStepIdForPosition(this.selectedPosition)), 10001);
    this.selectedPosition = -1;
  }
  
  public PhotoSmartStep getPhotoStep()
  {
    if (this.photoStep == null) {
      throw new IllegalStateException("You have not yet initialized the PhotoSmartStep parameter");
    }
    return this.photoStep;
  }
  
  public boolean mergeWith(SmartField<List<ImageInfo>> paramSmartField)
  {
    long[] arrayOfLong;
    int i;
    if ((paramSmartField instanceof PhotoSmartField))
    {
      PhotoSmartField localPhotoSmartField = (PhotoSmartField)paramSmartField;
      arrayOfLong = localPhotoSmartField.lastUpdateSteps;
      if (!localPhotoSmartField.isDeliverValue()) {
        i = 0;
      }
    }
    for (;;)
    {
      if (i < arrayOfLong.length)
      {
        if (arrayOfLong[i] != this.lastUpdateSteps[i]) {
          this.needUpdateShortView = true;
        }
      }
      else
      {
        this.lastUpdateSteps = arrayOfLong;
        return super.mergeWith(paramSmartField);
      }
      i += 1;
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (10001 == paramInt1)
    {
      paramIntent = this.photoActivityHelper.getStepsFromActivityResult(paramInt2, paramIntent);
      if (paramIntent != null) {
        addStepData(paramIntent);
      }
    }
  }
  
  public void onAttachToForm(Context paramContext)
  {
    super.onAttachToForm(paramContext);
    paramContext = getForm().getFieldSupplements();
    if ((paramContext instanceof ApiFieldSupplements)) {
      this.photoActivityHelper = ((ApiFieldSupplements)paramContext).getPhotoActivityProvider();
    }
    if (this.photoActivityHelper == null) {
      throw new IllegalStateException("PhotoActivitiesHelper can not be null, check the override of the getPhotoActivityProvider method in the ApiFieldSupplements class");
    }
  }
  
  protected void pickImage(int paramInt)
  {
    this.selectedPosition = paramInt;
    showCamera();
  }
  
  protected List<ImageInfo> readValueFromParcel(Parcel paramParcel)
  {
    List localList = super.readValueFromParcel(paramParcel);
    this.photoStep = ((PhotoSmartStep)paramParcel.readSerializable());
    this.commentSteps = paramParcel.createStringArray();
    this.selectedPosition = paramParcel.readInt();
    this.lastUpdateSteps = new long[this.commentSteps.length];
    paramParcel.readLongArray(this.lastUpdateSteps);
    return localList;
  }
  
  public void setSmartScan(PhotoSmartStep paramPhotoSmartStep)
  {
    this.photoStep = paramPhotoSmartStep;
    this.commentSteps = paramPhotoSmartStep.getCommentSteps();
    initLastUpdateSteps(paramPhotoSmartStep.getCommentSteps().length);
    setTitle(paramPhotoSmartStep.getTitle());
    setExpandedTitle(paramPhotoSmartStep.getExpandedTitle());
    setMaxItems(this.commentSteps.length);
    setMinItems(this.commentSteps.length);
  }
  
  protected boolean shouldRecreateShortView(List<ImageInfo> paramList)
  {
    if ((super.shouldRecreateShortView(paramList)) || (this.needUpdateShortView)) {}
    for (boolean bool = true;; bool = false)
    {
      this.needUpdateShortView = false;
      return bool;
    }
  }
  
  protected void showImage(int paramInt, ImageInfo paramImageInfo)
  {
    super.showImage(paramInt, paramImageInfo);
    if ((this.commentSteps == null) || (!isManagerAttached())) {
      return;
    }
    this.selectedPosition = paramInt;
    getManager().startActivityForResult(this.photoActivityHelper.getIntentForView(getForm().getContext(), generateSmartSteps(), getStepIdForPosition(this.selectedPosition)), 10001);
    this.selectedPosition = -1;
  }
  
  protected void writeValueToParcel(Parcel paramParcel)
  {
    super.writeValueToParcel(paramParcel);
    paramParcel.writeSerializable(this.photoStep);
    paramParcel.writeStringArray(this.commentSteps);
    paramParcel.writeInt(this.selectedPosition);
    paramParcel.writeLongArray(this.lastUpdateSteps);
  }
}
