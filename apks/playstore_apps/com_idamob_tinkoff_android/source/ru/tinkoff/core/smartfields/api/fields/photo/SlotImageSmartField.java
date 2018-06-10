package ru.tinkoff.core.smartfields.api.fields.photo;

import android.os.Parcel;
import android.support.v7.widget.RecyclerView.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.fields.ImageSmartField;
import ru.tinkoff.core.smartfields.image.StylerFullViewAdapter;
import ru.tinkoff.core.smartfields.image.StylerShortViewAdapter;
import ru.tinkoff.core.smartfields.model.ImageInfo;

@Deprecated
public class SlotImageSmartField
  extends ImageSmartField
{
  public static final int INVALID_POSITION = -1;
  private SavePositionFullViewAdapter fullAdapter;
  private List<SlotImageSmartField.Position> listPosition = new ArrayList();
  private SlotImageSmartField.PositionProvider positionProvider = new SlotImageSmartField.1(this);
  private DiffSlotCallback savePositionUpdate = new SlotImageSmartField.2(this);
  
  public SlotImageSmartField() {}
  
  private ImageInfo getImageInfoByUuid(String paramString)
  {
    Object localObject = getValue();
    if (localObject == null) {
      return null;
    }
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      ImageInfo localImageInfo = (ImageInfo)((Iterator)localObject).next();
      if (localImageInfo.getUuid().equals(paramString)) {
        return localImageInfo;
      }
    }
    return null;
  }
  
  private List<SlotImageSmartField.Position> getListPosition()
  {
    return this.listPosition;
  }
  
  private boolean needUpdateListPosition()
  {
    return isDeliverValue();
  }
  
  private void removePositionImageInfo(ImageInfo paramImageInfo)
  {
    Iterator localIterator = this.listPosition.iterator();
    while (localIterator.hasNext()) {
      if (((SlotImageSmartField.Position)localIterator.next()).getUuidImage().equals(paramImageInfo.getUuid())) {
        localIterator.remove();
      }
    }
  }
  
  private void setListPosition(List<SlotImageSmartField.Position> paramList)
  {
    this.listPosition = paramList;
  }
  
  protected void addImage(ImageInfo paramImageInfo)
  {
    if (getValue() == null) {
      return;
    }
    getValue().add(paramImageInfo);
    int i = this.fullAdapter.addImageInfo(paramImageInfo);
    if (i != -1) {
      this.listPosition.add(new SlotImageSmartField.Position(paramImageInfo.getUuid(), i));
    }
    for (;;)
    {
      onImageCountChanged();
      return;
      getValue().remove(paramImageInfo);
    }
  }
  
  protected StylerFullViewAdapter getFullAdapter(List<ImageInfo> paramList)
  {
    this.fullAdapter = new SavePositionFullViewAdapter(paramList, this.positionProvider, this);
    return this.fullAdapter;
  }
  
  protected ImageInfo getImageByPosition(int paramInt)
  {
    Iterator localIterator = this.listPosition.iterator();
    while (localIterator.hasNext())
    {
      SlotImageSmartField.Position localPosition = (SlotImageSmartField.Position)localIterator.next();
      if (SlotImageSmartField.Position.access$000(localPosition) == paramInt) {
        return getImageInfoByUuid(SlotImageSmartField.Position.access$200(localPosition));
      }
    }
    return null;
  }
  
  public List<SlotImageSmartField.PositionImage> getImages()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.listPosition.iterator();
    while (localIterator.hasNext())
    {
      SlotImageSmartField.Position localPosition = (SlotImageSmartField.Position)localIterator.next();
      ImageInfo localImageInfo = getImageInfoByUuid(localPosition.getUuidImage());
      if (localImageInfo != null) {
        localArrayList.add(new SlotImageSmartField.PositionImage(localImageInfo, SlotImageSmartField.Position.access$000(localPosition)));
      }
    }
    return localArrayList;
  }
  
  protected StylerShortViewAdapter getShortAdapter(List<ImageInfo> paramList)
  {
    paramList = new SavePositionShortViewAdapter(this.positionProvider, this);
    paramList.updateSlot(this.savePositionUpdate);
    return paramList;
  }
  
  protected boolean isSingleMode()
  {
    return false;
  }
  
  public boolean mergeWith(SmartField<List<ImageInfo>> paramSmartField)
  {
    if ((paramSmartField instanceof SlotImageSmartField))
    {
      SlotImageSmartField localSlotImageSmartField = (SlotImageSmartField)paramSmartField;
      if (localSlotImageSmartField.needUpdateListPosition()) {
        this.listPosition = localSlotImageSmartField.getListPosition();
      }
    }
    return super.mergeWith(paramSmartField);
  }
  
  protected List<ImageInfo> readValueFromParcel(Parcel paramParcel)
  {
    List localList = super.readValueFromParcel(paramParcel);
    this.listPosition = new ArrayList();
    paramParcel.readTypedList(this.listPosition, SlotImageSmartField.Position.CREATOR);
    return localList;
  }
  
  protected void removeAllImages()
  {
    if (getValue() == null) {
      return;
    }
    this.listPosition.clear();
    getValue().clear();
    super.removeAllImages();
  }
  
  protected void removeImage(int paramInt, ImageInfo paramImageInfo)
  {
    if (getValue() == null) {
      return;
    }
    getValue().remove(paramImageInfo);
    removePositionImageInfo(paramImageInfo);
    this.fullAdapter.removeImageInfo(paramImageInfo);
    onImageCountChanged();
  }
  
  public void setImages(List<SlotImageSmartField.PositionImage> paramList)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      SlotImageSmartField.PositionImage localPositionImage = (SlotImageSmartField.PositionImage)paramList.next();
      ImageInfo localImageInfo = localPositionImage.getImageInfo();
      localArrayList2.add(localImageInfo);
      localArrayList1.add(new SlotImageSmartField.Position(localImageInfo.getUuid(), SlotImageSmartField.PositionImage.access$100(localPositionImage)));
    }
    setListPosition(localArrayList1);
    onNewValue(localArrayList2);
    if ((this.fullAdapter != null) && (getForm().isExpanded()))
    {
      this.fullAdapter.updateSlot(this.savePositionUpdate);
      onImageCountChanged();
    }
  }
  
  protected void updateShortAdapter(List<ImageInfo> paramList1, List<ImageInfo> paramList2, RecyclerView.a<?> paramA)
  {
    ((SavePositionShortViewAdapter)paramA).updateSlot(this.savePositionUpdate);
  }
  
  protected void writeValueToParcel(Parcel paramParcel)
  {
    super.writeValueToParcel(paramParcel);
    paramParcel.writeTypedList(this.listPosition);
  }
}
