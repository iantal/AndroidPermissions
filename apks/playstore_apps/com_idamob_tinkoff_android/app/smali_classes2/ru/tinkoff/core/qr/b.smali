.class public Lru/tinkoff/core/qr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tinkoff/core/qr/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/qr/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/support/v4/f/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/f/a;-><init>(I)V

    iput-object v0, p0, Lru/tinkoff/core/qr/b;->b:Ljava/util/Map;

    .line 32
    iget-object v0, p0, Lru/tinkoff/core/qr/b;->b:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/f;->b:Lcom/google/zxing/f;

    const-string v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    const-string v1, ";"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 84
    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 42
    .line 1089
    :try_start_0
    new-instance v0, Lcom/google/zxing/i;

    invoke-direct {v0}, Lcom/google/zxing/i;-><init>()V

    .line 1090
    sget-object v2, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    iget-object v5, p0, Lru/tinkoff/core/qr/b;->b:Ljava/util/Map;

    move-object v1, p1

    move v3, p2

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/zxing/q;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object v5

    .line 1259
    iget v3, v5, Lcom/google/zxing/common/b;->a:I

    .line 1266
    iget v7, v5, Lcom/google/zxing/common/b;->b:I

    .line 1094
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v4, v6

    .line 1097
    :goto_0
    if-ge v4, v7, :cond_2

    .line 1098
    mul-int v8, v4, v3

    move v2, v6

    .line 1099
    :goto_1
    if-ge v2, v3, :cond_1

    .line 1100
    add-int v9, v8, v2

    invoke-virtual {v5, v2, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    :goto_2
    aput v0, v1, v9

    .line 1099
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, p3

    .line 1100
    goto :goto_2

    .line 1097
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1104
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1105
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_3
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lru/tinkoff/core/qr/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error encoding text \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(I)Lru/tinkoff/core/qr/b;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lru/tinkoff/core/qr/b;->b:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object p0
.end method
