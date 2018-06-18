.class final Lo/tD$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sx;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sx<TT;>;Lo/sH;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/sn;

.field ˏ:Lo/sH;


# direct methods
.method constructor <init>(Lo/sn;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/tD$If;->ˎ:Lo/sn;

    .line 46
    return-void
.end method


# virtual methods
.method public ˊ(Lo/sH;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lo/tD$If;->ˏ:Lo/sH;

    .line 51
    iget-object v0, p0, Lo/tD$If;->ˎ:Lo/sn;

    invoke-interface {v0, p0}, Lo/sn;->ˏ(Lo/sH;)V

    .line 52
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lo/tD$If;->ˏ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/tD$If;->ˎ:Lo/sn;

    invoke-interface {v0}, Lo/sn;->ˏ()V

    .line 67
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/tD$If;->ˎ:Lo/sn;

    invoke-interface {v0, p1}, Lo/sn;->ˋ(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/tD$If;->ˏ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 72
    return-void
.end method
