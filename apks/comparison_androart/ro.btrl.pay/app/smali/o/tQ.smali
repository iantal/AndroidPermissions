.class public final Lo/tQ;
.super Lo/sz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tQ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/sz<TT;>;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/sA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sA<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sA<TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/sz;-><init>()V

    .line 30
    iput-object p1, p0, Lo/tQ;->ˋ:Lo/sA;

    .line 31
    return-void
.end method


# virtual methods
.method protected ˋ(Lo/sD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TT;>;)V"
        }
    .end annotation

    .line 35
    new-instance v1, Lo/tQ$iF;

    invoke-direct {v1, p1}, Lo/tQ$iF;-><init>(Lo/sD;)V

    .line 36
    invoke-interface {p1, v1}, Lo/sD;->ˏ(Lo/sH;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lo/tQ;->ˋ:Lo/sA;

    invoke-interface {v0, v1}, Lo/sA;->ˋ(Lo/sv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-static {v2}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v1, v2}, Lo/tQ$iF;->ˏ(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void
.end method
