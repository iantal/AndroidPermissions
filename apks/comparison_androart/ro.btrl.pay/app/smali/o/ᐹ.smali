.class Lo/ᐹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐹ$ˊ;,
        Lo/ᐹ$If;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᐹ$If;

.field private final ˏ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/\u1439$\u02ca;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo/ᐹ$If;

    invoke-direct {v0}, Lo/ᐹ$If;-><init>()V

    iput-object v0, p0, Lo/ᐹ;->ˊ:Lo/ᐹ$If;

    .line 14
    new-instance v0, Lo/ᒮ;

    invoke-direct {v0}, Lo/ᒮ;-><init>()V

    iput-object v0, p0, Lo/ᐹ;->ˏ:Lo/ᒮ;

    return-void
.end method

.method private static ˊ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ᐹ;->ˏ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᐹ;->ˏ:Lo/ᒮ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Landroid/graphics/Bitmap;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/ᐹ;->ˏ:Lo/ᒮ;

    invoke-virtual {v0}, Lo/ᒮ;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ˊ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 24
    iget-object v0, p0, Lo/ᐹ;->ˊ:Lo/ᐹ$If;

    invoke-virtual {v0, p1, p2, p3}, Lo/ᐹ$If;->ˊ(IILandroid/graphics/Bitmap$Config;)Lo/ᐹ$ˊ;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lo/ᐹ;->ˏ:Lo/ᒮ;

    invoke-virtual {v0, v1}, Lo/ᒮ;->ˋ(Lo/ᒲ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ˎ(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 46
    invoke-static {p1}, Lo/Ϲ;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lo/ᐹ;->ˊ:Lo/ᐹ$If;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ᐹ$If;->ˊ(IILandroid/graphics/Bitmap$Config;)Lo/ᐹ$ˊ;

    move-result-object v4

    .line 19
    iget-object v0, p0, Lo/ᐹ;->ˏ:Lo/ᒮ;

    invoke-virtual {v0, v4, p1}, Lo/ᒮ;->ॱ(Lo/ᒲ;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public ॱ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {p1, p2, p3}, Lo/ᐹ;->ˏ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {p1}, Lo/ᐹ;->ˊ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
