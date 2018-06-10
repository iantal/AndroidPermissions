.class Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;
.super Landroid/widget/BaseAdapter;
.source "ManageDevicesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/ManageDevicesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ManageDevicesAdapter"
.end annotation


# instance fields
.field private final bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

.field private final color:I

.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)V
    .locals 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    .line 301
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 302
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01002e

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->color:I

    .line 303
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    .line 304
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-boolean v0, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->showRegisterCurrentDevice:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 318
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 324
    if-nez p2, :cond_0

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->access$200(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)Landroid/view/LayoutInflater;

    move-result-object v17

    const v18, 0x7f030135

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, p3

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 329
    .local v16, "view":Landroid/view/View;
    :goto_0
    const v17, 0x7f0d03f3

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 330
    .local v9, "deviceImage":Landroid/widget/ImageView;
    const v17, 0x7f0d03f4

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 331
    .local v10, "deviceName":Landroid/widget/TextView;
    const v17, 0x7f0d03f5

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 332
    .local v14, "registrationDate":Landroid/widget/TextView;
    const v17, 0x7f0d035a

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 333
    .local v15, "separator":Landroid/view/View;
    const v17, 0x7f0d03f6

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 334
    .local v6, "currentDeviceContainer":Landroid/view/ViewGroup;
    const v17, 0x7f0d03f8

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    .line 335
    .local v11, "dummyFrameLayout":Landroid/widget/FrameLayout;
    const v17, 0x7f0d03f7

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 336
    .local v5, "currentDevice":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v0, p1

    move/from16 v1, v17

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->showRegisterCurrentDevice:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1

    .line 338
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    move-object/from16 v17, v0

    const v18, 0x7f02017e

    move-object/from16 v0, p0

    iget v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->color:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    move-object/from16 v17, v0

    const v18, 0x7f0702ee

    invoke-virtual/range {v17 .. v18}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    const v17, 0x7f0d03f6

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const/16 v18, 0x8

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setVisibility(I)V

    .line 342
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    :goto_1
    return-object v16

    .line 327
    .end local v5    # "currentDevice":Landroid/widget/TextView;
    .end local v6    # "currentDeviceContainer":Landroid/view/ViewGroup;
    .end local v9    # "deviceImage":Landroid/widget/ImageView;
    .end local v10    # "deviceName":Landroid/widget/TextView;
    .end local v11    # "dummyFrameLayout":Landroid/widget/FrameLayout;
    .end local v14    # "registrationDate":Landroid/widget/TextView;
    .end local v15    # "separator":Landroid/view/View;
    .end local v16    # "view":Landroid/view/View;
    :cond_0
    move-object/from16 v16, p2

    .restart local v16    # "view":Landroid/view/View;
    goto/16 :goto_0

    .line 346
    .restart local v5    # "currentDevice":Landroid/widget/TextView;
    .restart local v6    # "currentDeviceContainer":Landroid/view/ViewGroup;
    .restart local v9    # "deviceImage":Landroid/widget/ImageView;
    .restart local v10    # "deviceName":Landroid/widget/TextView;
    .restart local v11    # "dummyFrameLayout":Landroid/widget/FrameLayout;
    .restart local v14    # "registrationDate":Landroid/widget/TextView;
    .restart local v15    # "separator":Landroid/view/View;
    :cond_1
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->getCount()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, p1

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    .line 349
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    .line 356
    .local v8, "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    :try_start_0
    new-instance v17, Ljava/text/SimpleDateFormat;

    const-string/jumbo v18, "yyyyMMddHHmmssSSS"

    invoke-direct/range {v17 .. v18}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->registrationStp:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x10

    invoke-virtual/range {v18 .. v20}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 357
    .local v13, "inputDate":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 358
    .local v4, "calendar":Ljava/util/Calendar;
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 360
    new-instance v7, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 361
    .local v7, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-virtual {v7, v4}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    move-object/from16 v17, v0

    const v18, 0x7f070204

    invoke-virtual/range {v17 .. v18}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .end local v4    # "calendar":Ljava/util/Calendar;
    .end local v7    # "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    .end local v13    # "inputDate":Ljava/util/Date;
    :goto_3
    sget-object v17, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID:Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-virtual/range {v17 .. v17}, Lcom/thinkdesquared/banking/enumeration/Platform;->getName()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->platform:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2

    sget-object v17, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID_PHONE:Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-virtual/range {v17 .. v17}, Lcom/thinkdesquared/banking/enumeration/Platform;->getName()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->platform:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 369
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    move-object/from16 v17, v0

    const v18, 0x7f02005d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->color:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    :goto_4
    iget-object v0, v8, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->name:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-boolean v0, v8, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->currentDevice:Z

    move/from16 v17, v0

    if-eqz v17, :cond_8

    const/16 v17, 0x0

    :goto_5
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 380
    iget-boolean v0, v8, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->currentDevice:Z

    move/from16 v17, v0

    if-eqz v17, :cond_9

    const/16 v17, 0x8

    :goto_6
    move/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    move-object/from16 v17, v0

    const v18, 0x7f0202c7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    move-object/from16 v19, v0

    .line 382
    invoke-virtual/range {v19 .. v19}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getContext()Landroid/content/Context;

    move-result-object v19

    const v20, 0x7f01002e

    invoke-static/range {v19 .. v20}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v19

    .line 381
    invoke-virtual/range {v17 .. v19}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setBackgroundOldApi(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 351
    .end local v8    # "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    :cond_3
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 364
    .restart local v8    # "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    :catch_0
    move-exception v12

    .line 365
    .local v12, "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 370
    .end local v12    # "e":Ljava/lang/Exception;
    :cond_4
    sget-object v17, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID_TABLET:Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-virtual/range {v17 .. v17}, Lcom/thinkdesquared/banking/enumeration/Platform;->getName()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->platform:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 371
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    move-object/from16 v17, v0

    const v18, 0x7f02005e

    move-object/from16 v0, p0

    iget v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->color:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 372
    :cond_5
    sget-object v17, Lcom/thinkdesquared/banking/enumeration/Platform;->iOS:Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-virtual/range {v17 .. v17}, Lcom/thinkdesquared/banking/enumeration/Platform;->getName()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->platform:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_6

    sget-object v17, Lcom/thinkdesquared/banking/enumeration/Platform;->iOS_PHONE:Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-virtual/range {v17 .. v17}, Lcom/thinkdesquared/banking/enumeration/Platform;->getName()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->platform:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 373
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    move-object/from16 v17, v0

    const v18, 0x7f02005f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->color:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 375
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    move-object/from16 v17, v0

    const v18, 0x7f020060

    move-object/from16 v0, p0

    iget v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;->color:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 379
    :cond_8
    const/16 v17, 0x8

    goto/16 :goto_5

    .line 380
    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_6
.end method
