.class final Lo/ow$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/nw;Lo/ox;)Lo/nR;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/nw;Lo/ox<TT;>;)Lo/nR<TT;>;"
        }
    .end annotation

    .line 574
    invoke-virtual {p2}, Lo/ox;->ॱ()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 575
    const/4 v0, 0x0

    return-object v0

    .line 578
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lo/nw;->ˎ(Ljava/lang/Class;)Lo/nR;

    move-result-object v2

    .line 579
    new-instance v0, Lo/ow$20$2;

    invoke-direct {v0, p0, v2}, Lo/ow$20$2;-><init>(Lo/ow$20;Lo/nR;)V

    return-object v0
.end method
