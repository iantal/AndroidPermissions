.class final Lo/ڹ$4;
.super Lo/ڹ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lo/ڹ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ｬ;)Z
    .locals 1

    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(ZLo/ｬ;Lo/ｴ;)Z
    .locals 1

    .line 102
    sget-object v0, Lo/ｬ;->ˎ:Lo/ｬ;

    if-eq p2, v0, :cond_0

    sget-object v0, Lo/ｬ;->ˋ:Lo/ｬ;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 112
    const/4 v0, 0x0

    return v0
.end method
