.class final Lo/CK;
.super Lo/st;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CK$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/st<TT;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/st;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/st<Lo/CG<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/st;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/st<Lo/CG<TT;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/st;-><init>()V

    .line 30
    iput-object p1, p0, Lo/CK;->ॱ:Lo/st;

    .line 31
    return-void
.end method


# virtual methods
.method protected ˋ(Lo/sx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/CK;->ॱ:Lo/st;

    new-instance v1, Lo/CK$iF;

    invoke-direct {v1, p1}, Lo/CK$iF;-><init>(Lo/sx;)V

    invoke-virtual {v0, v1}, Lo/st;->ॱ(Lo/sx;)V

    .line 35
    return-void
.end method
