.class public final Lo/tK;
.super Lo/su;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tK$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/su<TT;>;"
    }
.end annotation


# instance fields
.field final ˏ:Lo/sw;
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

    .line 25
    invoke-direct {p0}, Lo/su;-><init>()V

    .line 26
    iput-object p1, p0, Lo/tK;->ˏ:Lo/sw;

    .line 27
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ss;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ss<-TT;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/tK;->ˏ:Lo/sw;

    new-instance v1, Lo/tK$if;

    invoke-direct {v1, p1}, Lo/tK$if;-><init>(Lo/ss;)V

    invoke-interface {v0, v1}, Lo/sw;->ॱ(Lo/sx;)V

    .line 31
    return-void
.end method
