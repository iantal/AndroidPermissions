.class final Lo/BB$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB;
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

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Lo/BR;)Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-virtual {p0, p1}, Lo/BB$3;->ˏ(Lo/BR;)Lo/AW;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BR;)Lo/AW;
    .locals 2

    .line 121
    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/BR;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/AW;

    .line 122
    if-eqz v1, :cond_0

    instance-of v0, v1, Lo/AY;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
