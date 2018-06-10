.class public Lru/tinkoff/core/smartfields/fields/ImageSmartField;
.super Lru/tinkoff/core/smartfields/SmartField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/fields/ImageSmartField$MimeTypes;,
        Lru/tinkoff/core/smartfields/fields/ImageSmartField$IntentUtils;,
        Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/SmartField",
        "<",
        "Ljava/util/List",
        "<",
        "Lru/tinkoff/core/smartfields/model/ImageInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ITEMS_COUNT:I = 0x1

.field private static final EMPTY_HINT:Ljava/lang/String; = ""

.field private static final IMAGE_CAPTURE_REQUEST_CODE:I = 0x2

.field private static final MULTIPLE_MODE_COLUMN_COUNT:I = 0x3

.field private static final PICK_FROM_GALLERY_REQUEST_CODE:I = 0x1

.field private static final SINGLE_MODE_COLUMN_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static dateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private adapter:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

.field private captureUri:Landroid/net/Uri;

.field private clickListener:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;

.field private expandedList:Landroid/support/v7/widget/RecyclerView;

.field private hint:Ljava/lang/String;

.field private hintView:Landroid/widget/TextView;

.field private horizontalList:Landroid/support/v7/widget/RecyclerView;

.field private imageChanged:Z

.field private images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private maxItems:I

.field private minItems:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private showBaseShortViewIfEmpty:Z

.field private showCounter:Z

.field private showEmptySlots:Z

.field private showOnlySelectedOnShortView:Z

.field private smartFieldStyler:Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;

.field private uploadParams:Ljava/lang/String;

.field private workerService:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 59
    const-class v0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->TAG:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ru"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    .line 74
    iput v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->minItems:I

    .line 75
    iput v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->maxItems:I

    .line 82
    iput-boolean v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showBaseShortViewIfEmpty:Z

    .line 536
    new-instance v0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$2;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField$2;-><init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->clickListener:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private addImageFromCamera()V
    .locals 2

    .prologue
    .line 511
    new-instance v0, Lru/tinkoff/core/smartfields/model/ImageInfo;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->captureUri:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/model/ImageInfo;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->addImage(Lru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 512
    return-void
.end method

.method private addImageFromGallery(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 501
    new-instance v0, Lru/tinkoff/core/smartfields/model/ImageInfo;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/model/ImageInfo;-><init>(Landroid/net/Uri;)V

    .line 502
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/FieldSupplements;->getImageSaver()Lru/tinkoff/core/smartfields/image/ImageSaver;

    move-result-object v1

    .line 503
    if-nez v1, :cond_0

    .line 504
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->addImage(Lru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    new-instance v2, Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;

    invoke-direct {v2, p0, v0, v1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;-><init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;Lru/tinkoff/core/smartfields/model/ImageInfo;Lru/tinkoff/core/smartfields/image/ImageSaver;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField$CopyFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private checkAndShowCounter(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 449
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showCounter:Z

    if-eqz v0, :cond_0

    sget v0, Lru/tinkoff/core/smartfields/R$string;->core_smart_field_out_of:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->adapter:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    .line 450
    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->getFilledItemCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->maxItems:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 452
    :goto_0
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->hintView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    return-void

    .line 450
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private createFilename()Ljava/lang/String;
    .locals 4

    .prologue
    .line 515
    sget-object v0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 516
    const-string v1, "IMG_%s.jpg"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initRecyclerView(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 436
    sget v0, Lru/tinkoff/core/smartfields/R$id;->rv_list:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->expandedList:Landroid/support/v7/widget/RecyclerView;

    .line 437
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->isSingleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 438
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->createFullViewLayoutManager(Landroid/content/Context;Landroid/view/View;I)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    .line 439
    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->expandedList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 440
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lru/tinkoff/core/smartfields/R$dimen;->core_smart_field_image_grid_inner_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 441
    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->expandedList:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;

    invoke-direct {v4, v0, v2, v1}, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;-><init>(IIZ)V

    .line 3489
    const/4 v0, -0x1

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 442
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getFullAdapter(Ljava/util/List;)Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->adapter:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    .line 443
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->adapter:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->smartFieldStyler:Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->setImageSmartFieldStyler(Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;)V

    .line 444
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->adapter:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->clickListener:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->setClickListener(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;)V

    .line 445
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->expandedList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->adapter:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 446
    return-void

    .line 437
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method protected addImage(Lru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->adapter:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->addImageInfo(Lru/tinkoff/core/smartfields/model/ImageInfo;)I

    .line 376
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->onImageCountChanged()V

    .line 377
    return-void
.end method

.method protected chooseFileFromCamera()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 477
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldManager;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->createFilename()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/FieldSupplements;->getCaptureUriProvider()Lru/tinkoff/core/smartfields/CaptureUriProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/core/smartfields/CaptureUriProvider;->getCaptureUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->captureUri:Landroid/net/Uri;

    .line 480
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->captureUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->captureUri:Landroid/net/Uri;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField$IntentUtils;->imageCapture(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 485
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 486
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->captureUri:Landroid/net/Uri;

    invoke-static {v1, v0, v2}, Lru/tinkoff/core/smartfields/fields/ImageSmartField$IntentUtils;->grantUriPermissions(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 488
    :cond_2
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField$IntentUtils;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Lru/tinkoff/core/smartfields/SmartFieldManager;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 492
    :cond_3
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    invoke-interface {v0, v1, v4}, Lru/tinkoff/core/smartfields/SmartFieldManager;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected chooseFileFromGallery()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 464
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldManager;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->createPickImageFromGalleryIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lru/tinkoff/core/smartfields/SmartFieldManager;->startActivityForResult(Landroid/content/Intent;I)V

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-interface {v0, v1, v4}, Lru/tinkoff/core/smartfields/SmartFieldManager;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected createFullViewLayoutManager(Landroid/content/Context;Landroid/view/View;I)Landroid/support/v7/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 354
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p1, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected createPickImageFromGalleryIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 472
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getAcceptedMimeTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField$IntentUtils;->createPickImageFromGallery([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 473
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tinkoff/core/smartfields/R$string;->core_select_picture:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected getAcceptedMimeTypes()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 497
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/png"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getFullAdapter(Ljava/util/List;)Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;)",
            "Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;"
        }
    .end annotation

    .prologue
    .line 456
    new-instance v0, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/core/smartfields/image/ImageInfoFullViewAdapter;-><init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;Ljava/util/List;)V

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getImageLoader()Lru/tinkoff/core/smartfields/image/ImageLoader;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FieldSupplements;->getImageLoader()Lru/tinkoff/core/smartfields/image/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public getMaxItems()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->maxItems:I

    return v0
.end method

.method public getMinItems()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->minItems:I

    return v0
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getShortAdapter(Ljava/util/List;)Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;)",
            "Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;"
        }
    .end annotation

    .prologue
    .line 460
    new-instance v0, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/core/smartfields/image/ImageInfoShortViewAdapter;-><init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;Ljava/util/List;)V

    return-object v0
.end method

.method protected getShortViewLayoutResource()I
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showBaseShortViewIfEmpty:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget v0, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_short_empty:I

    .line 293
    :goto_0
    return v0

    :cond_0
    sget v0, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_image_short_view:I

    goto :goto_0
.end method

.method public getSmartFieldStyler()Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->smartFieldStyler:Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;

    return-object v0
.end method

.method public getUploadParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->uploadParams:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWorkerService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->workerService:Ljava/lang/String;

    return-object v0
.end method

.method protected initFullViewTitles(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 367
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 368
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getExpandedTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    sget v0, Lru/tinkoff/core/smartfields/R$id;->sub_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->hintView:Landroid/widget/TextView;

    .line 371
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->updateFullViewHint(Landroid/content/Context;Landroid/view/View;)V

    .line 372
    return-void
.end method

.method protected initProgressBar(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 362
    sget v0, Lru/tinkoff/core/smartfields/R$id;->smart_field_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->progressBar:Landroid/widget/ProgressBar;

    .line 363
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0xffffff

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 364
    return-void
.end method

.method protected initShortViewTitles(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public isPhotoChanged()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->imageChanged:Z

    return v0
.end method

.method public isShowBaseShortViewIfEmpty()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showBaseShortViewIfEmpty:Z

    return v0
.end method

.method public isShowCounter()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showCounter:Z

    return v0
.end method

.method public isShowEmptySlots()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showEmptySlots:Z

    return v0
.end method

.method public isShowOnlySelectedOnShortView()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showOnlySelectedOnShortView:Z

    return v0
.end method

.method protected isSingleMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 533
    iget v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->minItems:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->maxItems:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public obtainValidationResult(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 1

    .prologue
    .line 206
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->obtainValidationResult(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showShortViewErrorIfAny(Lru/tinkoff/core/smartfields/model/ValidationResult;)V

    .line 208
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 213
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 214
    packed-switch p1, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 216
    :pswitch_0
    invoke-direct {p0, p3}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->addImageFromGallery(Landroid/content/Intent;)V

    goto :goto_0

    .line 219
    :pswitch_1
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->addImageFromCamera()V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->onBeforeViewCreated()V

    .line 340
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_image_full_view:I

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 341
    new-instance v1, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;

    invoke-direct {v1, p1}, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->smartFieldStyler:Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;

    .line 342
    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->initRecyclerView(Landroid/content/Context;Landroid/view/View;)V

    .line 343
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->initFullViewTitles(Landroid/content/Context;Landroid/view/View;)V

    .line 344
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->initProgressBar(Landroid/view/View;)V

    .line 345
    return-object v0
.end method

.method protected onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 312
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    .line 313
    new-instance v0, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;

    invoke-direct {v0, p1}, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->smartFieldStyler:Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;

    .line 314
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->smartFieldStyler:Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->styleShortView(Landroid/view/View;)V

    .line 315
    sget v0, Lru/tinkoff/core/smartfields/R$id;->rv_horizontal_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->horizontalList:Landroid/support/v7/widget/RecyclerView;

    .line 316
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->horizontalList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->horizontalList:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p1, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 318
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lru/tinkoff/core/smartfields/R$dimen;->core_short_padding_vertical:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 319
    iget-object v2, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->horizontalList:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;

    const v4, 0x7fffffff

    invoke-direct {v3, v4, v0, v5}, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;-><init>(IIZ)V

    .line 2489
    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 320
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->horizontalList:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getShortAdapter(Ljava/util/List;)Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 321
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->horizontalList:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lru/tinkoff/core/smartfields/image/RecyclerViewTouchListener;

    invoke-direct {v2, v1}, Lru/tinkoff/core/smartfields/image/RecyclerViewTouchListener;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    :cond_0
    invoke-virtual {p0, p1, v1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->initShortViewTitles(Landroid/content/Context;Landroid/view/View;)V

    .line 324
    return-object v1
.end method

.method protected onDisplayShortValue(Z)V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onDisplayShortValue(Z)V

    .line 330
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->horizontalList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->horizontalList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;

    .line 332
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->validate()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;->setFlagError(Z)V

    .line 334
    :cond_0
    return-void

    .line 332
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onImageCountChanged()V
    .locals 2

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->imageChanged:Z

    .line 262
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->updateFullViewHint(Landroid/content/Context;Landroid/view/View;)V

    .line 263
    return-void
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->onNewValue(Ljava/util/List;)V

    return-void
.end method

.method protected onNewValue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 268
    :goto_0
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 280
    :cond_1
    :goto_1
    return-void

    .line 267
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 274
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->horizontalList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->horizontalList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->updateShortAdapter(Ljava/util/List;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    array-length v0, p2

    if-lez v0, :cond_0

    .line 228
    const-string v0, "android.permission.CAMERA"

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, p3, v2

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->chooseFileFromCamera()V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->chooseFileFromGallery()V

    goto :goto_0
.end method

.method protected onValidate()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->minItems:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->invalid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_0
.end method

.method public pickFile()V
    .locals 5

    .prologue
    .line 237
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FieldSupplements;->getCaptureUriProvider()Lru/tinkoff/core/smartfields/CaptureUriProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lru/tinkoff/core/smartfields/R$string;->core_add_photo_pick_dialog_title:I

    .line 239
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$array;->core_choice_image_source:I

    new-instance v2, Lru/tinkoff/core/smartfields/fields/ImageSmartField$1;

    invoke-direct {v2, p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField$1;-><init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;)V

    .line 1582
    iget-object v3, v0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v4, v0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 1583
    iget-object v1, v0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v2, v1, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 240
    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Z)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->chooseFileFromGallery()V

    goto :goto_0
.end method

.method protected pickImage(I)V
    .locals 0

    .prologue
    .line 520
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->pickFile()V

    .line 521
    return-void
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->minItems:I

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->maxItems:I

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->uploadParams:Ljava/lang/String;

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showCounter:Z

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->hint:Ljava/lang/String;

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showEmptySlots:Z

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->workerService:Ljava/lang/String;

    .line 428
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->captureUri:Landroid/net/Uri;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    sget-object v3, Lru/tinkoff/core/smartfields/model/ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->imageChanged:Z

    .line 432
    return-object v0

    :cond_0
    move v0, v2

    .line 424
    goto :goto_0

    :cond_1
    move v0, v2

    .line 426
    goto :goto_1

    :cond_2
    move v1, v2

    .line 431
    goto :goto_2
.end method

.method protected removeAllImages()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->adapter:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->removeAllImageInfo()V

    .line 381
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->onImageCountChanged()V

    .line 382
    return-void
.end method

.method protected removeImage(ILru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->adapter:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    invoke-virtual {v0, p2}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->removeImageInfo(Lru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 529
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->onImageCountChanged()V

    .line 530
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->hint:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setMaxItems(I)V
    .locals 0

    .prologue
    .line 147
    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->maxItems:I

    .line 148
    return-void

    .line 147
    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public setMinItems(I)V
    .locals 0

    .prologue
    .line 143
    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->minItems:I

    .line 144
    return-void

    .line 143
    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public setShowBaseShortViewIfEmpty(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showBaseShortViewIfEmpty:Z

    .line 168
    return-void
.end method

.method public setShowCounter(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 155
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showCounter:Z

    .line 156
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowEmptySlots(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showEmptySlots:Z

    .line 164
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowOnlySelectedOnShortView(Z)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showOnlySelectedOnShortView:Z

    .line 172
    return-void
.end method

.method public setUploadParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->uploadParams:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setWorkerService(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->workerService:Ljava/lang/String;

    .line 176
    return-void
.end method

.method protected bridge synthetic shouldRecreateShortView(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->shouldRecreateShortView(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method protected shouldRecreateShortView(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 299
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 301
    :goto_0
    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    .line 307
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v1

    .line 299
    goto :goto_0

    .line 304
    :cond_3
    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_1

    :cond_4
    move v2, v1

    .line 307
    goto :goto_1
.end method

.method protected showImage(ILru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method protected showShortViewErrorIfAny(Lru/tinkoff/core/smartfields/model/ValidationResult;)V
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->onGetClickableView()Landroid/view/View;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ValidationResult;->isFieldValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ValidationResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    sget v1, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 401
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ValidationResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    :cond_0
    return-void
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->stringToValueInstance(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public stringToValueInstance(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    const-string v0, "Image count = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateFullViewHint(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->adapter:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->getFilledItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->hint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->hintView:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->checkAndShowCounter(Landroid/content/Context;)V

    goto :goto_0

    .line 392
    :cond_1
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->checkAndShowCounter(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected updateShortAdapter(Ljava/util/List;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v0, Lru/tinkoff/core/smartfields/image/ImageDiffCallback;

    iget v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->maxItems:I

    iget-boolean v2, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showEmptySlots:Z

    invoke-direct {v0, p2, p1, v1, v2}, Lru/tinkoff/core/smartfields/image/ImageDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    invoke-static {v0}, Landroid/support/v7/g/b;->a(Landroid/support/v7/g/b$a;)Landroid/support/v7/g/b$b;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p3}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 285
    return-void
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 407
    iget v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->minItems:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    iget v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->maxItems:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->uploadParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showCounter:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 412
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->showEmptySlots:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->workerService:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->captureUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 415
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->images:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 416
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->imageChanged:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    return-void

    :cond_0
    move v0, v2

    .line 410
    goto :goto_0

    :cond_1
    move v0, v2

    .line 412
    goto :goto_1

    :cond_2
    move v1, v2

    .line 416
    goto :goto_2
.end method
