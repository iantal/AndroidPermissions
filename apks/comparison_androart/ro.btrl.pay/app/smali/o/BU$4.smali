.class final Lo/BU$4;
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
        "Ljava/lang/Object;Lo/BY<Lo/AY;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Lo/BR;)Ljava/lang/Object;
    .locals 1

    .line 265
    invoke-virtual {p0, p1}, Lo/BU$4;->ॱ(Lo/BR;)Lo/AY;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BR;)Lo/AY;
    .locals 1

    .line 268
    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v0

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
