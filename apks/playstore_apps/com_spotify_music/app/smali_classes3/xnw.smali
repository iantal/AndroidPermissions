.class public final Lxnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrs;


# static fields
.field public static final a:Lxnw;


# instance fields
.field private b:Lxnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lxnw;

    invoke-direct {v0}, Lxnw;-><init>()V

    sput-object v0, Lxnw;->a:Lxnw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lxnw$1;

    invoke-direct {v0}, Lxnw$1;-><init>()V

    iput-object v0, p0, Lxnw;->b:Lxnx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lxnw;->b:Lxnx;

    invoke-interface {v0, p1}, Lxnx;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "color_extract"

    return-object v0
.end method
