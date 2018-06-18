.class public final Lo/tH;
.super Lo/st;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/st<TT;>;"
    }
.end annotation


# instance fields
.field final ॱ:Lo/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sw<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sw<TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lo/st;-><init>()V

    .line 22
    iput-object p1, p0, Lo/tH;->ॱ:Lo/sw;

    .line 23
    return-void
.end method


# virtual methods
.method protected ˋ(Lo/sx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/tH;->ॱ:Lo/sw;

    invoke-interface {v0, p1}, Lo/sw;->ॱ(Lo/sx;)V

    .line 28
    return-void
.end method
