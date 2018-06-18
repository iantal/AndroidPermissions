.class public final Lo/tv;
.super Lo/sr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/sr<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/st;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/st<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/st;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/st<TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/sr;-><init>()V

    .line 24
    iput-object p1, p0, Lo/tv;->ˋ:Lo/st;

    .line 25
    return-void
.end method
