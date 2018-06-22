.class public Lind/barcode/android/integration/BarcodeIntentIntegrator;
.super Ljava/lang/Object;
.source "BarcodeIntentIntegrator.java"


# static fields
.field public static final ALL_CODE_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BSPLUS_PACKAGE:Ljava/lang/String; = "com.srowen.bs.android"

.field private static final BS_PACKAGE:Ljava/lang/String; = "com.google.zxing.client.android"

.field public static final DATA_MATRIX_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MESSAGE:Ljava/lang/String; = "This application requires Barcode Scanner. Would you like to install it?"

.field public static final DEFAULT_NO:Ljava/lang/String; = "No"

.field public static final DEFAULT_TITLE:Ljava/lang/String; = "Install Barcode Scanner?"

.field public static final DEFAULT_YES:Ljava/lang/String; = "Yes"

.field public static final ONE_D_CODE_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_CODE_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final QR_CODE_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_CODE:I = 0xc0de

.field private static final TAG:Ljava/lang/String;

.field public static final TARGET_ALL_KNOWN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_BARCODE_SCANNER_ONLY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;

.field private buttonNo:Ljava/lang/String;

.field private buttonYes:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private final moreExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private targetApplications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    const-class v0, Lind/barcode/android/integration/BarcodeIntentIntegrator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->TAG:Ljava/lang/String;

    .line 126
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UPC_A"

    aput-object v1, v0, v3

    const-string v1, "UPC_E"

    aput-object v1, v0, v4

    const-string v1, "EAN_8"

    aput-object v1, v0, v5

    const-string v1, "EAN_13"

    aput-object v1, v0, v6

    const-string v1, "RSS_14"

    aput-object v1, v0, v2

    invoke-static {v0}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->list([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->PRODUCT_CODE_TYPES:Ljava/util/Collection;

    .line 127
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UPC_A"

    aput-object v1, v0, v3

    const-string v1, "UPC_E"

    aput-object v1, v0, v4

    const-string v1, "EAN_8"

    aput-object v1, v0, v5

    const-string v1, "EAN_13"

    aput-object v1, v0, v6

    const-string v1, "CODE_39"

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const-string v2, "CODE_93"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CODE_128"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ITF"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "RSS_14"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "RSS_EXPANDED"

    aput-object v2, v0, v1

    invoke-static {v0}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->list([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->ONE_D_CODE_TYPES:Ljava/util/Collection;

    .line 130
    const-string v0, "QR_CODE"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->QR_CODE_TYPES:Ljava/util/Collection;

    .line 131
    const-string v0, "DATA_MATRIX"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->DATA_MATRIX_TYPES:Ljava/util/Collection;

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->ALL_CODE_TYPES:Ljava/util/Collection;

    .line 135
    const-string v0, "com.google.zxing.client.android"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->TARGET_BARCODE_SCANNER_ONLY:Ljava/util/List;

    .line 136
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "com.google.zxing.client.android"

    aput-object v1, v0, v3

    const-string v1, "com.srowen.bs.android"

    aput-object v1, v0, v4

    const-string v1, "com.srowen.bs.android.simple"

    aput-object v1, v0, v5

    invoke-static {v0}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->list([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->TARGET_ALL_KNOWN:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->activity:Landroid/app/Activity;

    .line 153
    const-string v0, "Install Barcode Scanner?"

    iput-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->title:Ljava/lang/String;

    .line 154
    const-string v0, "This application requires Barcode Scanner. Would you like to install it?"

    iput-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->message:Ljava/lang/String;

    .line 155
    const-string v0, "Yes"

    iput-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->buttonYes:Ljava/lang/String;

    .line 156
    const-string v0, "No"

    iput-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->buttonNo:Ljava/lang/String;

    .line 157
    sget-object v0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->TARGET_ALL_KNOWN:Ljava/util/List;

    iput-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->targetApplications:Ljava/util/List;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->moreExtras:Ljava/util/Map;

    .line 159
    return-void
.end method

.method static synthetic access$000(Lind/barcode/android/integration/BarcodeIntentIntegrator;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lind/barcode/android/integration/BarcodeIntentIntegrator;

    .prologue
    .line 111
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->targetApplications:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lind/barcode/android/integration/BarcodeIntentIntegrator;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lind/barcode/android/integration/BarcodeIntentIntegrator;

    .prologue
    .line 111
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private attachMoreExtras(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 401
    iget-object v4, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->moreExtras:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 402
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 403
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 405
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 406
    check-cast v3, Ljava/lang/Integer;

    .end local v3    # "value":Ljava/lang/Object;
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 407
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 408
    check-cast v3, Ljava/lang/Long;

    .end local v3    # "value":Ljava/lang/Object;
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 409
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 410
    check-cast v3, Ljava/lang/Boolean;

    .end local v3    # "value":Ljava/lang/Object;
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 411
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 412
    check-cast v3, Ljava/lang/Double;

    .end local v3    # "value":Ljava/lang/Object;
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 413
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 414
    check-cast v3, Ljava/lang/Float;

    .end local v3    # "value":Ljava/lang/Object;
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 415
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_4
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_5

    .line 416
    check-cast v3, Landroid/os/Bundle;

    .end local v3    # "value":Ljava/lang/Object;
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 418
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 421
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_6
    return-void
.end method

.method private findTargetAppPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 293
    iget-object v5, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 294
    .local v4, "pm":Landroid/content/pm/PackageManager;
    const/high16 v5, 0x10000

    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 295
    .local v1, "availableApps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_1

    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 297
    .local v0, "availableApp":Landroid/content/pm/ResolveInfo;
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 298
    .local v3, "packageName":Ljava/lang/String;
    iget-object v5, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->targetApplications:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 303
    .end local v0    # "availableApp":Landroid/content/pm/ResolveInfo;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "packageName":Ljava/lang/String;
    :goto_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private static varargs list([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "values"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static parseActivityResult(IILandroid/content/Intent;)Lind/barcode/android/integration/BarcodeIntentResult;
    .locals 8
    .param p0, "requestCode"    # I
    .param p1, "resultCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    const/high16 v7, -0x80000000

    .line 341
    const v0, 0xc0de

    if-ne p0, v0, :cond_2

    .line 342
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 343
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    .local v1, "contents":Ljava/lang/String;
    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    .local v2, "formatName":Ljava/lang/String;
    const-string v0, "SCAN_RESULT_BYTES"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 346
    .local v3, "rawBytes":[B
    const-string v0, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 347
    .local v6, "intentOrientation":I
    if-ne v6, v7, :cond_0

    .line 348
    .local v4, "orientation":Ljava/lang/Integer;
    :goto_0
    const-string v0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 349
    .local v5, "errorCorrectionLevel":Ljava/lang/String;
    new-instance v0, Lind/barcode/android/integration/BarcodeIntentResult;

    invoke-direct/range {v0 .. v5}, Lind/barcode/android/integration/BarcodeIntentResult;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;)V

    .line 357
    .end local v1    # "contents":Ljava/lang/String;
    .end local v2    # "formatName":Ljava/lang/String;
    .end local v3    # "rawBytes":[B
    .end local v4    # "orientation":Ljava/lang/Integer;
    .end local v5    # "errorCorrectionLevel":Ljava/lang/String;
    .end local v6    # "intentOrientation":I
    :goto_1
    return-object v0

    .line 347
    .restart local v1    # "contents":Ljava/lang/String;
    .restart local v2    # "formatName":Ljava/lang/String;
    .restart local v3    # "rawBytes":[B
    .restart local v6    # "intentOrientation":I
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 355
    .end local v1    # "contents":Ljava/lang/String;
    .end local v2    # "formatName":Ljava/lang/String;
    .end local v3    # "rawBytes":[B
    .end local v6    # "intentOrientation":I
    :cond_1
    new-instance v0, Lind/barcode/android/integration/BarcodeIntentResult;

    invoke-direct {v0}, Lind/barcode/android/integration/BarcodeIntentResult;-><init>()V

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 357
    goto :goto_1
.end method

.method private showDownloadDialog()Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 307
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 308
    .local v0, "downloadDialog":Landroid/app/AlertDialog$Builder;
    iget-object v1, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 309
    iget-object v1, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 310
    iget-object v1, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->buttonYes:Ljava/lang/String;

    new-instance v2, Lind/barcode/android/integration/BarcodeIntentIntegrator$1;

    invoke-direct {v2, p0}, Lind/barcode/android/integration/BarcodeIntentIntegrator$1;-><init>(Lind/barcode/android/integration/BarcodeIntentIntegrator;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 324
    iget-object v1, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->buttonNo:Ljava/lang/String;

    new-instance v2, Lind/barcode/android/integration/BarcodeIntentIntegrator$2;

    invoke-direct {v2, p0}, Lind/barcode/android/integration/BarcodeIntentIntegrator$2;-><init>(Lind/barcode/android/integration/BarcodeIntentIntegrator;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 328
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 229
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->moreExtras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-void
.end method

.method public getButtonNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->buttonNo:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonYes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->buttonYes:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->moreExtras:Ljava/util/Map;

    return-object v0
.end method

.method public getTargetApplications()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->targetApplications:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final initiateScan()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->ALL_CODE_TYPES:Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->initiateScan(Ljava/util/Collection;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final initiateScan(Ljava/util/Collection;)Landroid/app/AlertDialog;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    .prologue
    .line 249
    .local p1, "desiredBarcodeFormats":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.google.zxing.client.android.SCAN"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    .local v2, "intentScan":Landroid/content/Intent;
    const-string v5, "PROMPT_MESSAGE"

    iget-object v6, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lind/bankingapp/barcode/integration/R$string;->msg_default_status_brd:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v5, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    if-eqz p1, :cond_2

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .local v3, "joinedByComma":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    .local v0, "format":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 259
    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 263
    .end local v0    # "format":Ljava/lang/String;
    :cond_1
    const-string v5, "SCAN_FORMATS"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "joinedByComma":Ljava/lang/StringBuilder;
    :cond_2
    invoke-direct {p0, v2}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->findTargetAppPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 267
    .local v4, "targetAppPackage":Ljava/lang/String;
    if-nez v4, :cond_3

    .line 268
    invoke-direct {p0}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->showDownloadDialog()Landroid/app/AlertDialog;

    move-result-object v5

    .line 275
    :goto_1
    return-object v5

    .line 270
    :cond_3
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const/high16 v5, 0x4000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    const/high16 v5, 0x80000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 273
    invoke-direct {p0, v2}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->attachMoreExtras(Landroid/content/Intent;)V

    .line 274
    const v5, 0xc0de

    invoke-virtual {p0, v2, v5}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->startActivityForResult(Landroid/content/Intent;I)V

    .line 275
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public setButtonNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "buttonNo"    # Ljava/lang/String;

    .prologue
    .line 202
    iput-object p1, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->buttonNo:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setButtonNoByID(I)V
    .locals 1
    .param p1, "buttonNoID"    # I

    .prologue
    .line 206
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->buttonNo:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setButtonYes(Ljava/lang/String;)V
    .locals 0
    .param p1, "buttonYes"    # Ljava/lang/String;

    .prologue
    .line 190
    iput-object p1, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->buttonYes:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setButtonYesByID(I)V
    .locals 1
    .param p1, "buttonYesID"    # I

    .prologue
    .line 194
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->buttonYes:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 178
    iput-object p1, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->message:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setMessageByID(I)V
    .locals 1
    .param p1, "messageID"    # I

    .prologue
    .line 182
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->message:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setSingleTargetApplication(Ljava/lang/String;)V
    .locals 1
    .param p1, "targetApplication"    # Ljava/lang/String;

    .prologue
    .line 221
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->targetApplications:Ljava/util/List;

    .line 222
    return-void
.end method

.method public final setTargetApplications(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    .local p1, "targetApplications":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No target applications"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iput-object p1, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->targetApplications:Ljava/util/List;

    .line 218
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 166
    iput-object p1, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->title:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setTitleByID(I)V
    .locals 1
    .param p1, "titleID"    # I

    .prologue
    .line 170
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->title:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public final shareText(Ljava/lang/CharSequence;)Landroid/app/AlertDialog;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 366
    const-string v0, "TEXT_TYPE"

    invoke-virtual {p0, p1, v0}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->shareText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final shareText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/AlertDialog;
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Ljava/lang/CharSequence;

    .prologue
    .line 379
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 380
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string v2, "com.google.zxing.client.android.ENCODE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string v2, "ENCODE_TYPE"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 383
    const-string v2, "ENCODE_DATA"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 384
    invoke-direct {p0, v0}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->findTargetAppPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 385
    .local v1, "targetAppPackage":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 386
    invoke-direct {p0}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->showDownloadDialog()Landroid/app/AlertDialog;

    move-result-object v2

    .line 393
    :goto_0
    return-object v2

    .line 388
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 390
    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 391
    invoke-direct {p0, v0}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->attachMoreExtras(Landroid/content/Intent;)V

    .line 392
    iget-object v2, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 393
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "code"    # I

    .prologue
    .line 289
    iget-object v0, p0, Lind/barcode/android/integration/BarcodeIntentIntegrator;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 290
    return-void
.end method
