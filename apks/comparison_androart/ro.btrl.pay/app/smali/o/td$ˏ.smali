.class final Lo/td$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/sW<Lo/AH;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 742
    move-object v0, p1

    check-cast v0, Lo/AH;

    invoke-virtual {p0, v0}, Lo/td$ˏ;->ॱ(Lo/AH;)V

    return-void
.end method

.method public ॱ(Lo/AH;)V
    .locals 2

    .line 745
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/AH;->ˏ(J)V

    .line 746
    return-void
.end method
