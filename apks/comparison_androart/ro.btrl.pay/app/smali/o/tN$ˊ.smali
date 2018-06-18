.class final Lo/tN$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/sD<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/tN;

.field private final ˎ:Lo/sD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sD<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/tN;Lo/sD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TT;>;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lo/tN$ˊ;->ˊ:Lo/tN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lo/tN$ˊ;->ˎ:Lo/sD;

    .line 43
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Throwable;)V
    .locals 4

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/tN$ˊ;->ˊ:Lo/tN;

    iget-object v0, v0, Lo/tN;->ॱ:Lo/sW;

    invoke-interface {v0, p1}, Lo/sW;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    invoke-static {v3}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 61
    new-instance v0, Lo/sN;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/sN;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 63
    :goto_0
    iget-object v0, p0, Lo/tN$ˊ;->ˎ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˋ(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/tN$ˊ;->ˎ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˏ(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public ˏ(Lo/sH;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/tN$ˊ;->ˎ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˏ(Lo/sH;)V

    .line 48
    return-void
.end method
