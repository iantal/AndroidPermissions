.class public Lcom/iflex/fcat/mobile/android/infra/AddAttachment;
.super Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
.source "AddAttachment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field attachmentTable:Landroid/widget/TableLayout;

.field bufferSize:I

.field bytesAvailable:I

.field bytesRead:I

.field deleteButton:Landroid/widget/Button;

.field fileUri:Ljava/lang/String;

.field handle:Landroid/os/Handler;

.field isClicked:Ljava/lang/Boolean;

.field private isValidFileExt:Z

.field loadedSuccessfully:Landroid/widget/ImageView;

.field loadingProgress:Landroid/widget/ProgressBar;

.field maxBufferSize:I

.field mimeType:Ljava/lang/String;

.field requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;-><init>()V

    .line 66
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->isClicked:Ljava/lang/Boolean;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->requestId:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->fileUri:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->mimeType:Ljava/lang/String;

    .line 86
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->maxBufferSize:I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->isValidFileExt:Z

    .line 673
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->handle:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;Lorg/w3c/dom/NodeList;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 750
    invoke-direct {p0, p1, p2}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->errorMessage(Lorg/w3c/dom/NodeList;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$1(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->openFileChooser()V

    return-void
.end method

.method static synthetic access$2(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;)V
    .locals 0

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->startThread()V

    return-void
.end method

.method private checkAttachmentType(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 7
    .param p1, "p_file_extn"    # Ljava/lang/String;
    .param p2, "p_attachment"    # Landroid/widget/ImageView;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 316
    const/4 v2, 0x0

    .line 318
    .local v2, "l_imageExtensions":[Ljava/lang/String;
    invoke-static {p1}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 319
    const-string v5, "pdf"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawablePdf()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 320
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    :goto_0
    return v3

    .line 324
    :cond_0
    const-string v5, "doc"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableDoc()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 325
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 331
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 333
    const-string v6, "PARAM.VALUE.PHOTOEXTENSIONS"

    .line 332
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 334
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 335
    const/4 v1, 0x0

    .local v1, "l_i":I
    :goto_1
    array-length v5, v2

    if-lt v1, v5, :cond_3

    .end local v1    # "l_i":I
    :cond_2
    move v3, v4

    .line 351
    goto :goto_0

    .line 336
    .restart local v1    # "l_i":I
    :cond_3
    aget-object v5, v2, v1

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 337
    aget-object v5, v2, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 339
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 340
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawablePhoto()I

    move-result v6

    .line 339
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 338
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    .end local v1    # "l_i":I
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move v3, v4

    .line 346
    goto :goto_0

    .line 335
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "l_i":I
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private checkIfPrePopulated()V
    .locals 17

    .prologue
    .line 178
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->attachmentList:Ljava/util/Hashtable;

    invoke-virtual {v13}, Ljava/util/Hashtable;->size()I

    move-result v13

    if-lez v13, :cond_0

    .line 179
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->attachmentList:Ljava/util/Hashtable;

    invoke-virtual {v13}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v7

    .line 180
    .local v7, "l_keys":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-nez v13, :cond_1

    .line 307
    .end local v7    # "l_keys":Ljava/util/Enumeration;
    :cond_0
    return-void

    .line 181
    .restart local v7    # "l_keys":Ljava/util/Enumeration;
    :cond_1
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 182
    .local v6, "l_key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->attachmentList:Ljava/util/Hashtable;

    invoke-virtual {v13, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 183
    .local v12, "l_value":Ljava/lang/String;
    const/4 v5, 0x0

    .line 185
    .local v5, "l_fileExtension":Ljava/lang/String;
    new-instance v10, Landroid/widget/TableRow;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 186
    .local v10, "l_tr":Landroid/widget/TableRow;
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorWhite()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TableRow;->setBackgroundColor(I)V

    .line 187
    new-instance v13, Landroid/widget/TableRow$LayoutParams;

    .line 188
    const/4 v14, -0x1

    .line 189
    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 187
    invoke-virtual {v10, v13}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    new-instance v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    .local v3, "l_attachmentType":Landroid/widget/ImageView;
    new-instance v13, Landroid/widget/TableRow$LayoutParams;

    .line 194
    const/16 v14, 0x2d

    .line 195
    const/16 v15, 0x2d

    .line 193
    invoke-direct {v13, v14, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 192
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 200
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    .line 201
    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    .line 202
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 200
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 208
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->checkAttachmentType(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 210
    invoke-virtual {v10, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 212
    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    .local v9, "l_text":Landroid/widget/TextView;
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    const/16 v13, 0xa

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x6

    move/from16 v0, v16

    invoke-virtual {v9, v13, v14, v15, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 216
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v8}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 217
    .local v8, "l_params":Landroid/widget/TableRow$LayoutParams;
    const/16 v13, 0x140

    iput v13, v8, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 218
    const/4 v13, -0x2

    iput v13, v8, Landroid/widget/TableRow$LayoutParams;->height:I

    .line 220
    const/16 v13, 0x10

    iput v13, v8, Landroid/widget/TableRow$LayoutParams;->gravity:I

    .line 222
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 224
    invoke-virtual {v10, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 227
    new-instance v11, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 228
    .local v11, "l_uploadedSuccessfully":Landroid/widget/ImageView;
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .end local v8    # "l_params":Landroid/widget/TableRow$LayoutParams;
    invoke-direct {v8}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 229
    .restart local v8    # "l_params":Landroid/widget/TableRow$LayoutParams;
    const/16 v13, 0x2d

    iput v13, v8, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 230
    const/16 v13, 0x2d

    iput v13, v8, Landroid/widget/TableRow$LayoutParams;->height:I

    .line 232
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 235
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableTick()I

    move-result v14

    .line 234
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 233
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    invoke-virtual {v10, v11}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 240
    new-instance v4, Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 241
    .local v4, "l_deleteButton":Landroid/widget/Button;
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .end local v8    # "l_params":Landroid/widget/TableRow$LayoutParams;
    invoke-direct {v8}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 242
    .restart local v8    # "l_params":Landroid/widget/TableRow$LayoutParams;
    const/16 v13, 0x2d

    iput v13, v8, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 243
    const/16 v13, 0x2d

    iput v13, v8, Landroid/widget/TableRow$LayoutParams;->height:I

    .line 244
    const/16 v13, 0xa

    iput v13, v8, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    .line 246
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 250
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableTrash()I

    move-result v14

    .line 249
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 248
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 252
    new-instance v13, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$5;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v4}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$5;-><init>(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;Landroid/widget/Button;)V

    invoke-virtual {v4, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v10, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->attachmentTable:Landroid/widget/TableLayout;

    .line 278
    new-instance v14, Landroid/widget/TableLayout$LayoutParams;

    .line 279
    const/4 v15, -0x1

    .line 280
    const/16 v16, -0x2

    .line 278
    invoke-direct/range {v14 .. v16}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 277
    invoke-virtual {v13, v10, v14}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 203
    .end local v4    # "l_deleteButton":Landroid/widget/Button;
    .end local v8    # "l_params":Landroid/widget/TableRow$LayoutParams;
    .end local v9    # "l_text":Landroid/widget/TextView;
    .end local v11    # "l_uploadedSuccessfully":Landroid/widget/ImageView;
    :catch_0
    move-exception v1

    .line 204
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, ""

    goto/16 :goto_1

    .line 284
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-direct {v2, v13}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 285
    .local v2, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 286
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringAddAttachmentError()I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 287
    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto/16 :goto_0
.end method

.method private errorMessage(Lorg/w3c/dom/NodeList;Ljava/lang/Boolean;)V
    .locals 8
    .param p1, "p_nodeList"    # Lorg/w3c/dom/NodeList;
    .param p2, "p_isSessionExpired"    # Ljava/lang/Boolean;

    .prologue
    .line 751
    move-object v2, p1

    .line 752
    .local v2, "l_childs":Lorg/w3c/dom/NodeList;
    const-string v3, ""

    .line 753
    .local v3, "l_errorMessage":Ljava/lang/String;
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    .line 754
    .local v1, "l_childLength":I
    const/4 v4, 0x0

    .local v4, "l_m":I
    :goto_0
    if-lt v4, v1, :cond_0

    .line 770
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    const-string v5, "SESSIONFLAG"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v0, p0, v5, v6}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 771
    .local v0, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 772
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 773
    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 790
    return-void

    .line 755
    .end local v0    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    :cond_0
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "M"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 756
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 757
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const-string v6, "t"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 758
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "e"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 760
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 761
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const-string v7, "l"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 762
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 754
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 664
    const/4 v2, 0x0

    .line 665
    .local v2, "type":Ljava/lang/String;
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 666
    .local v0, "extension":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 667
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 668
    .local v1, "mime":Landroid/webkit/MimeTypeMap;
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 670
    .end local v1    # "mime":Landroid/webkit/MimeTypeMap;
    :cond_0
    return-object v2
.end method

.method public static getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 601
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 603
    .local v2, "projection":[Ljava/lang/String;
    const/4 v7, 0x0

    .line 606
    .local v7, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 608
    const-string v0, "_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 609
    .local v6, "column_index":I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 621
    .end local v2    # "projection":[Ljava/lang/String;
    .end local v6    # "column_index":I
    .end local v7    # "cursor":Landroid/database/Cursor;
    :goto_0
    return-object v0

    .line 617
    :cond_0
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 612
    .restart local v2    # "projection":[Ljava/lang/String;
    .restart local v7    # "cursor":Landroid/database/Cursor;
    :catch_0
    move-exception v0

    .end local v2    # "projection":[Ljava/lang/String;
    .end local v7    # "cursor":Landroid/database/Cursor;
    :cond_1
    move-object v0, v8

    .line 621
    goto :goto_0
.end method

.method private openFileChooser()V
    .locals 4

    .prologue
    .line 356
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    .local v1, "l_intent":Landroid/content/Intent;
    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    :try_start_0
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 362
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringSelectFileFrom()I

    move-result v3

    .line 361
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 363
    const/4 v3, 0x0

    .line 360
    invoke-virtual {p0, v2, v3}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private startThread()V
    .locals 1

    .prologue
    .line 626
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 627
    .local v0, "l_thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 629
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 23
    .param p1, "p_requestCode"    # I
    .param p2, "p_resultCode"    # I
    .param p3, "p_data"    # Landroid/content/Intent;

    .prologue
    .line 371
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_2

    .line 373
    const-string v16, ""

    .line 374
    .local v16, "l_path":Ljava/lang/String;
    const-string v14, ""

    .line 375
    .local v14, "l_mimeType":Ljava/lang/String;
    const-string v19, ""

    .line 378
    .local v19, "tempMime":Ljava/lang/String;
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_1

    .line 381
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v20

    .line 383
    .local v20, "uri":Landroid/net/Uri;
    :try_start_0
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 385
    if-nez v14, :cond_0

    .line 386
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getMimeType(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    .line 396
    :cond_0
    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v16

    .line 401
    :goto_1
    const/4 v12, 0x0

    .line 402
    .local v12, "l_fileExtension":Ljava/lang/String;
    new-instance v18, Landroid/widget/TableRow;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 403
    .local v18, "l_tr":Landroid/widget/TableRow;
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorWhite()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setBackgroundColor(I)V

    .line 404
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 405
    const/4 v4, -0x1

    .line 406
    const/16 v21, -0x2

    move/from16 v0, v21

    invoke-direct {v3, v4, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 404
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    new-instance v11, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 409
    .local v11, "l_attachmentType":Landroid/widget/ImageView;
    new-instance v5, Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 410
    .local v5, "l_uploadButton":Landroid/widget/Button;
    new-instance v6, Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 411
    .local v6, "l_uploadingProgress":Landroid/widget/ProgressBar;
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 412
    .local v7, "l_uploadedSuccessfully":Landroid/widget/ImageView;
    new-instance v8, Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 415
    .local v8, "l_deleteButton":Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableUpload()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableTrash()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 420
    const/16 v4, 0x2d

    .line 421
    const/16 v21, 0x2d

    .line 419
    move/from16 v0, v21

    invoke-direct {v3, v4, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 418
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    :try_start_2
    const-string v3, "."

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    .end local v12    # "l_fileExtension":Ljava/lang/String;
    check-cast v12, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    .restart local v12    # "l_fileExtension":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v11}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->checkAttachmentType(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 432
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 434
    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 435
    .local v17, "l_text":Landroid/widget/TextView;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    const/16 v3, 0xa

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 438
    new-instance v15, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v15}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 439
    .local v15, "l_params":Landroid/widget/TableRow$LayoutParams;
    const/16 v3, 0x140

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 440
    const/4 v3, -0x2

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->height:I

    .line 442
    const/16 v3, 0x10

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->gravity:I

    .line 444
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 452
    new-instance v15, Landroid/widget/TableRow$LayoutParams;

    .end local v15    # "l_params":Landroid/widget/TableRow$LayoutParams;
    invoke-direct {v15}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 453
    .restart local v15    # "l_params":Landroid/widget/TableRow$LayoutParams;
    const/16 v3, 0x2d

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 454
    const/16 v3, 0x2d

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->height:I

    .line 455
    const/16 v3, 0x10

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->gravity:I

    .line 457
    invoke-virtual {v5, v15}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 459
    invoke-virtual {v5, v14}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 460
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$6;-><init>(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/Button;)V

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 502
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 503
    new-instance v15, Landroid/widget/TableRow$LayoutParams;

    .end local v15    # "l_params":Landroid/widget/TableRow$LayoutParams;
    invoke-direct {v15}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 504
    .restart local v15    # "l_params":Landroid/widget/TableRow$LayoutParams;
    const/16 v3, 0x2d

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 505
    const/16 v3, 0x2d

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->height:I

    .line 506
    const/16 v3, 0x10

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->gravity:I

    .line 508
    invoke-virtual {v6, v15}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 510
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 513
    new-instance v15, Landroid/widget/TableRow$LayoutParams;

    .end local v15    # "l_params":Landroid/widget/TableRow$LayoutParams;
    invoke-direct {v15}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 514
    .restart local v15    # "l_params":Landroid/widget/TableRow$LayoutParams;
    const/16 v3, 0x2d

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 515
    const/16 v3, 0x2d

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->height:I

    .line 516
    const/16 v3, 0x10

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->gravity:I

    .line 518
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableLogo()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 524
    new-instance v15, Landroid/widget/TableRow$LayoutParams;

    .end local v15    # "l_params":Landroid/widget/TableRow$LayoutParams;
    invoke-direct {v15}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 525
    .restart local v15    # "l_params":Landroid/widget/TableRow$LayoutParams;
    const/16 v3, 0x2d

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 526
    const/16 v3, 0x2d

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->height:I

    .line 527
    const/16 v3, 0x10

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->gravity:I

    .line 528
    const/16 v3, 0xa

    iput v3, v15, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    .line 530
    invoke-virtual {v8, v15}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v8}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$7;-><init>(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;Landroid/widget/Button;)V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/String;

    .line 561
    .local v13, "l_info":[Ljava/lang/String;
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v21, "row"

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->attachmentTable:Landroid/widget/TableLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v3

    .line 562
    const/4 v3, 0x1

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v3

    .line 564
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    .line 565
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 567
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/16 v21, 0x5

    const/16 v22, 0x5

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->attachmentTable:Landroid/widget/TableLayout;

    .line 569
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 570
    const/16 v21, -0x1

    .line 571
    const/16 v22, -0x2

    .line 569
    move/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 568
    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    .end local v5    # "l_uploadButton":Landroid/widget/Button;
    .end local v6    # "l_uploadingProgress":Landroid/widget/ProgressBar;
    .end local v7    # "l_uploadedSuccessfully":Landroid/widget/ImageView;
    .end local v8    # "l_deleteButton":Landroid/widget/Button;
    .end local v11    # "l_attachmentType":Landroid/widget/ImageView;
    .end local v12    # "l_fileExtension":Ljava/lang/String;
    .end local v13    # "l_info":[Ljava/lang/String;
    .end local v15    # "l_params":Landroid/widget/TableRow$LayoutParams;
    .end local v17    # "l_text":Landroid/widget/TextView;
    .end local v18    # "l_tr":Landroid/widget/TableRow;
    .end local v20    # "uri":Landroid/net/Uri;
    :cond_1
    :goto_3
    invoke-super/range {p0 .. p3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 598
    .end local v14    # "l_mimeType":Ljava/lang/String;
    .end local v16    # "l_path":Ljava/lang/String;
    .end local v19    # "tempMime":Ljava/lang/String;
    :cond_2
    return-void

    .line 389
    .restart local v14    # "l_mimeType":Ljava/lang/String;
    .restart local v16    # "l_path":Ljava/lang/String;
    .restart local v19    # "tempMime":Ljava/lang/String;
    .restart local v20    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v9

    .line 390
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 397
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v9

    .line 398
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 426
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v5    # "l_uploadButton":Landroid/widget/Button;
    .restart local v6    # "l_uploadingProgress":Landroid/widget/ProgressBar;
    .restart local v7    # "l_uploadedSuccessfully":Landroid/widget/ImageView;
    .restart local v8    # "l_deleteButton":Landroid/widget/Button;
    .restart local v11    # "l_attachmentType":Landroid/widget/ImageView;
    .restart local v18    # "l_tr":Landroid/widget/TableRow;
    :catch_2
    move-exception v9

    .line 427
    .restart local v9    # "e":Ljava/lang/Exception;
    const-string v12, ""

    .restart local v12    # "l_fileExtension":Ljava/lang/String;
    goto/16 :goto_2

    .line 574
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_3
    new-instance v10, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-direct {v10, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 575
    .local v10, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 576
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringAddAttachmentError()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 577
    invoke-virtual {v10}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "p_savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutActivityAddAttachment()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->setContentView(I)V

    .line 106
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAddAttachmentList()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableLayout;

    iput-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->attachmentTable:Landroid/widget/TableLayout;

    .line 107
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v5, "PARAM.NAME.REQUESTID"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->requestId:Ljava/lang/String;

    .line 110
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->requestId:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->requestId:Ljava/lang/String;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->requestId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->requestId:Ljava/lang/String;

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->checkIfPrePopulated()V

    .line 114
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAddAttachmentButton()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 115
    .local v1, "l_browseButton":Landroid/widget/Button;
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$2;

    invoke-direct {v3, p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAddAttachmentBackButton()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 150
    .local v0, "l_backButton":Landroid/widget/ImageButton;
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$3;

    invoke-direct {v3, p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAddAttachmentDone()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 160
    .local v2, "l_done":Landroid/widget/Button;
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$4;

    invoke-direct {v3, p0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    .line 634
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->fileUri:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 635
    .local v8, "fileInputStream":Ljava/io/FileInputStream;
    iget v1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->bufferSize:I

    new-array v5, v1, [B

    .line 636
    .local v5, "l_fileBytes":[B
    invoke-virtual {v8}, Ljava/io/FileInputStream;->available()I

    move-result v1

    iput v1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->bytesAvailable:I

    .line 637
    iget v1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->bytesAvailable:I

    iget v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->maxBufferSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->bufferSize:I

    .line 638
    iget v1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->bufferSize:I

    new-array v5, v1, [B

    .line 641
    const/4 v1, 0x0

    iget v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->bufferSize:I

    invoke-virtual {v8, v5, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    iput v1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->bytesRead:I

    .line 642
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;

    .line 643
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    .line 644
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 645
    const-string v3, "PARAM.NAME.FILEFIELD"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 646
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->fileUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->mimeType:Ljava/lang/String;

    .line 647
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->requestId:Ljava/lang/String;

    .line 642
    invoke-direct/range {v0 .. v6}, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 648
    .local v0, "l_multipart":Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;
    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;->send()[B

    move-result-object v10

    .line 649
    .local v10, "l_response":[B
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    .line 650
    .local v11, "l_stringResponse":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 651
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->handle:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v9

    .line 652
    .local v9, "l_msg":Landroid/os/Message;
    iput-object v11, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 653
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->handle:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    .end local v0    # "l_multipart":Lcom/iflex/fcat/mobile/android/infra/HttpMultipart;
    .end local v5    # "l_fileBytes":[B
    .end local v8    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v9    # "l_msg":Landroid/os/Message;
    .end local v10    # "l_response":[B
    .end local v11    # "l_stringResponse":Ljava/lang/String;
    :goto_0
    return-void

    .line 655
    :catch_0
    move-exception v7

    .line 657
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
