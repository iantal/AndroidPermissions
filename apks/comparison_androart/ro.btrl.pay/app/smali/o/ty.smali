.class abstract Lo/ty;
.super Lo/st;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lo/st<TU;>;"
    }
.end annotation


# instance fields
.field protected final ˏ:Lo/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sw<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sw<TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/st;-><init>()V

    .line 35
    iput-object p1, p0, Lo/ty;->ˏ:Lo/sw;

    .line 36
    return-void
.end method
