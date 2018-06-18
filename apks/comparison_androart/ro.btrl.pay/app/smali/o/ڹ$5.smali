.class final Lo/ڹ$5;
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

    .line 123
    invoke-direct {p0}, Lo/ڹ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ｬ;)Z
    .locals 1

    .line 126
    sget-object v0, Lo/ｬ;->ॱ:Lo/ｬ;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(ZLo/ｬ;Lo/ｴ;)Z
    .locals 1

    .line 132
    if-eqz p1, :cond_0

    sget-object v0, Lo/ｬ;->ˊ:Lo/ｬ;

    if-eq p2, v0, :cond_1

    :cond_0
    sget-object v0, Lo/ｬ;->ˏ:Lo/ｬ;

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lo/ｴ;->ˎ:Lo/ｴ;

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 144
    const/4 v0, 0x1

    return v0
.end method
