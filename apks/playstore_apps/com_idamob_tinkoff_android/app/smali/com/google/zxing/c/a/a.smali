.class public Lcom/google/zxing/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    const-class v0, Lcom/google/zxing/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/c/a/a;->h:Ljava/lang/String;

    .line 124
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

    .line 1408
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 124
    sput-object v0, Lcom/google/zxing/c/a/a;->a:Ljava/util/Collection;

    .line 125
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

    .line 2408
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/zxing/c/a/a;->b:Ljava/util/Collection;

    .line 128
    const-string v0, "QR_CODE"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/c/a/a;->c:Ljava/util/Collection;

    .line 129
    const-string v0, "DATA_MATRIX"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/c/a/a;->d:Ljava/util/Collection;

    .line 131
    const/4 v0, 0x0

    sput-object v0, Lcom/google/zxing/c/a/a;->e:Ljava/util/Collection;

    .line 133
    const-string v0, "com.google.zxing.client.android"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/c/a/a;->f:Ljava/util/List;

    .line 134
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "com.srowen.bs.android"

    aput-object v1, v0, v3

    const-string v1, "com.srowen.bs.android.simple"

    aput-object v1, v0, v4

    const-string v1, "com.google.zxing.client.android"

    aput-object v1, v0, v5

    .line 3408
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 134
    sput-object v0, Lcom/google/zxing/c/a/a;->g:Ljava/util/List;

    return-void
.end method

.method public static a(IILandroid/content/Intent;)Lcom/google/zxing/c/a/b;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    .line 352
    const v0, 0xc0de

    if-ne p0, v0, :cond_2

    .line 353
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 354
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    const-string v0, "SCAN_RESULT_BYTES"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 357
    const-string v0, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 358
    if-ne v0, v5, :cond_0

    .line 359
    :goto_0
    const-string v0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 360
    new-instance v0, Lcom/google/zxing/c/a/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;)V

    .line 368
    :goto_1
    return-object v0

    .line 358
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 366
    :cond_1
    new-instance v0, Lcom/google/zxing/c/a/b;

    invoke-direct {v0}, Lcom/google/zxing/c/a/b;-><init>()V

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 368
    goto :goto_1
.end method
