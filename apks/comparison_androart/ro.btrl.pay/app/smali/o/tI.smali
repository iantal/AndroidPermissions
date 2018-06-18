.class public final Lo/tI;
.super Lo/st;
.source ""

# interfaces
.implements Lo/th;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/st<TT;>;Lo/th<TT;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/st;-><init>()V

    .line 28
    iput-object p1, p0, Lo/tI;->ˏ:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/tI;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method protected ˋ(Lo/sx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;)V"
        }
    .end annotation

    .line 33
    new-instance v1, Lo/tM$If;

    iget-object v0, p0, Lo/tI;->ˏ:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Lo/tM$If;-><init>(Lo/sx;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v1}, Lo/sx;->ˊ(Lo/sH;)V

    .line 35
    invoke-virtual {v1}, Lo/tM$If;->run()V

    .line 36
    return-void
.end method
