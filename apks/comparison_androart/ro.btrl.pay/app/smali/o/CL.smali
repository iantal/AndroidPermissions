.class final Lo/CL;
.super Lo/st;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CL$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/st<Lo/CG<TT;>;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/Cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cv<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Cv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/st;-><init>()V

    .line 32
    iput-object p1, p0, Lo/CL;->ˏ:Lo/Cv;

    .line 33
    return-void
.end method


# virtual methods
.method protected ˋ(Lo/sx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-Lo/CG<TT;>;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/CL;->ˏ:Lo/Cv;

    invoke-interface {v0}, Lo/Cv;->ˏ()Lo/Cv;

    move-result-object v1

    .line 38
    new-instance v2, Lo/CL$ˋ;

    invoke-direct {v2, v1, p1}, Lo/CL$ˋ;-><init>(Lo/Cv;Lo/sx;)V

    .line 39
    invoke-interface {p1, v2}, Lo/sx;->ˊ(Lo/sH;)V

    .line 40
    invoke-interface {v1, v2}, Lo/Cv;->ˋ(Lo/Cx;)V

    .line 41
    return-void
.end method
