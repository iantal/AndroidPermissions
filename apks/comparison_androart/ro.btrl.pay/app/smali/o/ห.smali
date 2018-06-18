.class final Lo/ห;
.super Lo/Ⴡ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u10c1<Landroid/graphics/drawable/Drawable;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/Ⴡ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method static ॱ(Landroid/graphics/drawable/Drawable;)Lo/ก;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/drawable/Drawable;)Lo/\u0e01<Landroid/graphics/drawable/Drawable;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lo/ห;

    invoke-direct {v0, p0}, Lo/ห;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Landroid/graphics/drawable/Drawable;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/ห;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 2

    .line 31
    iget-object v0, p0, Lo/ห;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lo/ห;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public ॱॱ()V
    .locals 0

    .line 37
    return-void
.end method
