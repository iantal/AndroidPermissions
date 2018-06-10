.class public final Lvxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvxz;

.field private final b:Lvxy;


# direct methods
.method public constructor <init>(Lvxz;Lvxy;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lvxp;->a:Lvxz;

    .line 36
    iput-object p2, p0, Lvxp;->b:Lvxy;

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1103
    new-instance v0, Lvye;

    invoke-direct {v0}, Lvye;-><init>()V

    .line 122
    invoke-static {p0, v0}, Lvya;->a(Ljava/util/List;Lvyf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lvxp;->b:Lvxy;

    .line 1023
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0xc8

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1024
    iget-object v0, v0, Lvxy;->a:Landroid/content/Context;

    invoke-static {v0}, Lgmb;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1026
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 1027
    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1028
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
