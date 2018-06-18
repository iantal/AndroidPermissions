.class final Lo/tL$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sx;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sx<TT;>;Lo/sH;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ˋ:Z

.field ˎ:Lo/sH;

.field final ˏ:Lo/sD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sD<-TT;>;"
        }
    .end annotation
.end field

.field ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sD;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TT;>;TT;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/tL$iF;->ˏ:Lo/sD;

    .line 51
    iput-object p2, p0, Lo/tL$iF;->ˊ:Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public ˊ(Lo/sH;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/tL$iF;->ˎ:Lo/sH;

    invoke-static {v0, p1}, Lo/ta;->ॱ(Lo/sH;Lo/sH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lo/tL$iF;->ˎ:Lo/sH;

    .line 58
    iget-object v0, p0, Lo/tL$iF;->ˏ:Lo/sD;

    invoke-interface {v0, p0}, Lo/sD;->ˏ(Lo/sH;)V

    .line 60
    :cond_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lo/tL$iF;->ˎ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 3

    .line 100
    iget-boolean v0, p0, Lo/tL$iF;->ˋ:Z

    if-eqz v0, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tL$iF;->ˋ:Z

    .line 104
    iget-object v2, p0, Lo/tL$iF;->ॱ:Ljava/lang/Object;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lo/tL$iF;->ॱ:Ljava/lang/Object;

    .line 106
    if-nez v2, :cond_1

    .line 107
    iget-object v2, p0, Lo/tL$iF;->ˊ:Ljava/lang/Object;

    .line 110
    :cond_1
    if-eqz v2, :cond_2

    .line 111
    iget-object v0, p0, Lo/tL$iF;->ˏ:Lo/sD;

    invoke-interface {v0, v2}, Lo/sD;->ˏ(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lo/tL$iF;->ˏ:Lo/sD;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/sD;->ˋ(Ljava/lang/Throwable;)V

    .line 115
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lo/tL$iF;->ˋ:Z

    if-eqz v0, :cond_0

    .line 77
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lo/tL$iF;->ॱ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tL$iF;->ˋ:Z

    .line 81
    iget-object v0, p0, Lo/tL$iF;->ˎ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 82
    iget-object v0, p0, Lo/tL$iF;->ˏ:Lo/sD;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/sD;->ˋ(Ljava/lang/Throwable;)V

    .line 83
    return-void

    .line 85
    :cond_1
    iput-object p1, p0, Lo/tL$iF;->ॱ:Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lo/tL$iF;->ˋ:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 92
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tL$iF;->ˋ:Z

    .line 95
    iget-object v0, p0, Lo/tL$iF;->ˏ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˋ(Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/tL$iF;->ˎ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 66
    return-void
.end method
