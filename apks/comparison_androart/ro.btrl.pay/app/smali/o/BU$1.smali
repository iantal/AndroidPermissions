.class final Lo/BU$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/BY<Lo/AW;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/BR;)Lo/AW;
    .locals 2

    .line 245
    sget-object v0, Lo/BU;->ˊ:Lo/BY;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/AW;

    .line 246
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/BU;->ˏ:Lo/BY;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AW;

    :goto_0
    return-object v0
.end method

.method public synthetic ˎ(Lo/BR;)Ljava/lang/Object;
    .locals 1

    .line 242
    invoke-virtual {p0, p1}, Lo/BU$1;->ˋ(Lo/BR;)Lo/AW;

    move-result-object v0

    return-object v0
.end method
