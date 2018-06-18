.class final Lo/BU$8;
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
        "Ljava/lang/Object;Lo/BY<Lo/AQ;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/BR;)Lo/AQ;
    .locals 2

    .line 318
    sget-object v0, Lo/BN;->ˎ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    sget-object v0, Lo/BN;->ˎ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˋ(Lo/BT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AQ;->ॱ(J)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic ˎ(Lo/BR;)Ljava/lang/Object;
    .locals 1

    .line 315
    invoke-virtual {p0, p1}, Lo/BU$8;->ˊ(Lo/BR;)Lo/AQ;

    move-result-object v0

    return-object v0
.end method
