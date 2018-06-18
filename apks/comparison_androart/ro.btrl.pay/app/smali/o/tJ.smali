.class public final Lo/tJ;
.super Lo/ty;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tJ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ty<TT;TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:Z

.field final ˎ:Lo/sy;

.field final ॱ:I


# direct methods
.method public constructor <init>(Lo/sw;Lo/sy;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sw<TT;>;Lo/sy;ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lo/ty;-><init>(Lo/sw;)V

    .line 33
    iput-object p2, p0, Lo/tJ;->ˎ:Lo/sy;

    .line 34
    iput-boolean p3, p0, Lo/tJ;->ˊ:Z

    .line 35
    iput p4, p0, Lo/tJ;->ॱ:I

    .line 36
    return-void
.end method


# virtual methods
.method protected ˋ(Lo/sx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/tJ;->ˎ:Lo/sy;

    instance-of v0, v0, Lo/uk;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/tJ;->ˏ:Lo/sw;

    invoke-interface {v0, p1}, Lo/sw;->ॱ(Lo/sx;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lo/tJ;->ˎ:Lo/sy;

    invoke-virtual {v0}, Lo/sy;->ˏ()Lo/sy$if;

    move-result-object v4

    .line 45
    iget-object v0, p0, Lo/tJ;->ˏ:Lo/sw;

    new-instance v1, Lo/tJ$ˊ;

    iget-boolean v2, p0, Lo/tJ;->ˊ:Z

    iget v3, p0, Lo/tJ;->ॱ:I

    invoke-direct {v1, p1, v4, v2, v3}, Lo/tJ$ˊ;-><init>(Lo/sx;Lo/sy$if;ZI)V

    invoke-interface {v0, v1}, Lo/sw;->ॱ(Lo/sx;)V

    .line 47
    :goto_0
    return-void
.end method
