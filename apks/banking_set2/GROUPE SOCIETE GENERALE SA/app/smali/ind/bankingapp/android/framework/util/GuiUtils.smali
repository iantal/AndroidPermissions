.class public Lind/bankingapp/android/framework/util/GuiUtils;
.super Ljava/lang/Object;
.source "GuiUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    return-void
.end method

.method public static captureViewContent(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 45
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    .local v1, "screenshot":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .local v0, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static drawQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 22
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "dimension"    # I

    .prologue
    .line 174
    new-instance v3, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v3}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    .line 175
    .local v3, "writer":Lcom/google/zxing/MultiFormatWriter;
    new-instance v8, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 176
    .local v8, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;>;"
    sget-object v4, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v5, "UTF-8"

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v4, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :try_start_0
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v4, p0

    move/from16 v6, p1

    move/from16 v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v17

    .line 188
    .local v17, "bitMatrix":Lcom/google/zxing/common/BitMatrix;
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v12

    .line 189
    .local v12, "width":I
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v16

    .line 190
    .local v16, "height":I
    mul-int v4, v12, v16

    new-array v10, v4, [I

    .line 191
    .local v10, "pixels":[I
    const/16 v21, 0x0

    .local v21, "y":I
    :goto_0
    move/from16 v0, v21

    move/from16 v1, v16

    if-ge v0, v1, :cond_2

    .line 193
    mul-int v19, v21, v12

    .line 194
    .local v19, "offset":I
    const/16 v20, 0x0

    .local v20, "x":I
    :goto_1
    move/from16 v0, v20

    if-ge v0, v12, :cond_1

    .line 196
    add-int v5, v19, v20

    move-object/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x1000000

    :goto_2
    aput v4, v10, v5

    .line 194
    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    .line 184
    .end local v10    # "pixels":[I
    .end local v12    # "width":I
    .end local v16    # "height":I
    .end local v17    # "bitMatrix":Lcom/google/zxing/common/BitMatrix;
    .end local v19    # "offset":I
    .end local v20    # "x":I
    .end local v21    # "y":I
    :catch_0
    move-exception v18

    .line 186
    .local v18, "e":Lcom/google/zxing/WriterException;
    new-instance v4, Ljava/lang/RuntimeException;

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 196
    .end local v18    # "e":Lcom/google/zxing/WriterException;
    .restart local v10    # "pixels":[I
    .restart local v12    # "width":I
    .restart local v16    # "height":I
    .restart local v17    # "bitMatrix":Lcom/google/zxing/common/BitMatrix;
    .restart local v19    # "offset":I
    .restart local v20    # "x":I
    .restart local v21    # "y":I
    :cond_0
    const/4 v4, -0x1

    goto :goto_2

    .line 191
    :cond_1
    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    .line 200
    .end local v19    # "offset":I
    .end local v20    # "x":I
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v16

    invoke-static {v12, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 201
    .local v9, "qrBitmap":Landroid/graphics/Bitmap;
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 202
    return-object v9
.end method

.method public static getGuiElementVisibilityInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;)Z
    .locals 4
    .param p0, "activityFeature"    # Lind/bankingapp/android/framework/activity/ActivityFeature;
    .param p1, "guiVisibility"    # Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-interface {p0}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getScreenOrientation()Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    move-result-object v0

    .line 104
    .local v0, "screenOrientation":Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;
    sget-object v3, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->NEVER:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    if-ne p1, v3, :cond_1

    move v1, v2

    .line 112
    :cond_0
    :goto_0
    return v1

    .line 106
    :cond_1
    sget-object v3, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->ALWAYS:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    if-eq p1, v3, :cond_0

    .line 109
    sget-object v3, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;->PORTRAIT:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    if-ne v0, v3, :cond_2

    .line 110
    sget-object v3, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->PORTRAITONLY:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    if-eq p1, v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 112
    :cond_2
    sget-object v3, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->LANDSCAPEONLY:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    if-eq p1, v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public static getToggleBgId(II)I
    .locals 1
    .param p0, "index"    # I
    .param p1, "arraySize"    # I

    .prologue
    .line 150
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 152
    sget v0, Lind/bankingapp/android/framework/R$drawable;->toggle_middle_bg:I

    .line 162
    :goto_0
    return v0

    .line 154
    :cond_0
    if-nez p0, :cond_1

    .line 156
    sget v0, Lind/bankingapp/android/framework/R$drawable;->toggle_left_bg:I

    goto :goto_0

    .line 158
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p0, v0, :cond_2

    .line 160
    sget v0, Lind/bankingapp/android/framework/R$drawable;->toggle_right_bg:I

    goto :goto_0

    .line 162
    :cond_2
    sget v0, Lind/bankingapp/android/framework/R$drawable;->toggle_middle_bg:I

    goto :goto_0
.end method

.method public static hasTitlebarInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z
    .locals 1
    .param p0, "activityFeature"    # Lind/bankingapp/android/framework/activity/ActivityFeature;
    .param p1, "descriptor"    # Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .prologue
    .line 91
    invoke-virtual {p1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getTitlebarVisibility()Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    move-result-object v0

    invoke-static {p0, v0}, Lind/bankingapp/android/framework/util/GuiUtils;->getGuiElementVisibilityInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;)Z

    move-result v0

    return v0
.end method

.method public static hasTitlebarInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Ljava/lang/String;)Z
    .locals 1
    .param p0, "activityFeature"    # Lind/bankingapp/android/framework/activity/ActivityFeature;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 81
    invoke-static {p1}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptorOrThrow(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    invoke-static {p0, v0}, Lind/bankingapp/android/framework/util/GuiUtils;->hasToolbarInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z

    move-result v0

    return v0
.end method

.method public static hasToolbarInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z
    .locals 1
    .param p0, "activityFeature"    # Lind/bankingapp/android/framework/activity/ActivityFeature;
    .param p1, "descriptor"    # Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .prologue
    .line 71
    invoke-virtual {p1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getToolbarVisibility()Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    move-result-object v0

    invoke-static {p0, v0}, Lind/bankingapp/android/framework/util/GuiUtils;->getGuiElementVisibilityInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;)Z

    move-result v0

    return v0
.end method

.method public static hasToolbarInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Ljava/lang/String;)Z
    .locals 1
    .param p0, "activityFeature"    # Lind/bankingapp/android/framework/activity/ActivityFeature;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-static {p1}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptorOrThrow(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    invoke-static {p0, v0}, Lind/bankingapp/android/framework/util/GuiUtils;->hasToolbarInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z

    move-result v0

    return v0
.end method

.method public static isFullscreenInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z
    .locals 5
    .param p0, "activityFeature"    # Lind/bankingapp/android/framework/activity/ActivityFeature;
    .param p1, "descriptor"    # Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 133
    invoke-interface {p0}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getScreenOrientation()Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    move-result-object v1

    .line 135
    .local v1, "screenOrientation":Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;
    invoke-virtual {p1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getTabletApp()Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->getFullScreenType()Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    move-result-object v0

    .line 137
    .local v0, "fullscreenType":Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;
    sget-object v4, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->NEVER:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    if-ne v0, v4, :cond_1

    move v2, v3

    .line 145
    :cond_0
    :goto_0
    return v2

    .line 139
    :cond_1
    sget-object v4, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->ALWAYS:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    if-eq v0, v4, :cond_0

    .line 142
    sget-object v4, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;->PORTRAIT:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    if-ne v1, v4, :cond_2

    .line 143
    sget-object v4, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->PORTRAITONLY:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    if-eq v0, v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 145
    :cond_2
    sget-object v4, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->LANDSCAPEONLY:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    if-eq v0, v4, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method public static isFullscreenInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Ljava/lang/String;)Z
    .locals 1
    .param p0, "activityFeature"    # Lind/bankingapp/android/framework/activity/ActivityFeature;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 123
    invoke-static {p1}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptorOrThrow(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    invoke-static {p0, v0}, Lind/bankingapp/android/framework/util/GuiUtils;->isFullscreenInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z

    move-result v0

    return v0
.end method

.method public static toBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "format"    # Landroid/graphics/Bitmap$CompressFormat;

    .prologue
    .line 215
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 216
    .local v1, "out":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x64

    invoke-virtual {p0, p1, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 217
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 218
    .local v0, "data":[B
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lind/bankingapp/android/framework/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
