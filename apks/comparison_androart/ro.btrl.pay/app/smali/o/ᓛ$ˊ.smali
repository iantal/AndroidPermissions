.class Lo/ᓛ$ˊ;
.super Lo/ᒎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u148e<Lo/\u14db$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lo/ᒎ;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ˋ()Lo/ᒲ;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lo/ᓛ$ˊ;->ˏ()Lo/ᓛ$if;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(ILandroid/graphics/Bitmap$Config;)Lo/ᓛ$if;
    .locals 2

    .line 168
    invoke-virtual {p0}, Lo/ᓛ$ˊ;->ˊ()Lo/ᒲ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᓛ$if;

    .line 169
    invoke-virtual {v1, p1, p2}, Lo/ᓛ$if;->ˊ(ILandroid/graphics/Bitmap$Config;)V

    .line 170
    return-object v1
.end method

.method protected ˏ()Lo/ᓛ$if;
    .locals 1

    .line 175
    new-instance v0, Lo/ᓛ$if;

    invoke-direct {v0, p0}, Lo/ᓛ$if;-><init>(Lo/ᓛ$ˊ;)V

    return-object v0
.end method
