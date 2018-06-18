.class Lo/ᐹ$If;
.super Lo/ᒎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u148e<Lo/\u1439$\u02ca;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lo/ᒎ;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ(IILandroid/graphics/Bitmap$Config;)Lo/ᐹ$ˊ;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lo/ᐹ$If;->ˊ()Lo/ᒲ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᐹ$ˊ;

    .line 68
    invoke-virtual {v1, p1, p2, p3}, Lo/ᐹ$ˊ;->ॱ(IILandroid/graphics/Bitmap$Config;)V

    .line 69
    return-object v1
.end method

.method protected synthetic ˋ()Lo/ᒲ;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/ᐹ$If;->ˏ()Lo/ᐹ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/ᐹ$ˊ;
    .locals 1

    .line 74
    new-instance v0, Lo/ᐹ$ˊ;

    invoke-direct {v0, p0}, Lo/ᐹ$ˊ;-><init>(Lo/ᐹ$If;)V

    return-object v0
.end method
