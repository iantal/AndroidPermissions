.class final Lo/tK$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sx;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sx<TT;>;Lo/sH;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/ss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ss<-TT;>;"
        }
    .end annotation
.end field

.field ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ˏ:Z

.field ॱ:Lo/sH;


# direct methods
.method constructor <init>(Lo/ss;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ss<-TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/tK$if;->ˊ:Lo/ss;

    .line 44
    return-void
.end method


# virtual methods
.method public ˊ(Lo/sH;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/tK$if;->ॱ:Lo/sH;

    invoke-static {v0, p1}, Lo/ta;->ॱ(Lo/sH;Lo/sH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lo/tK$if;->ॱ:Lo/sH;

    .line 50
    iget-object v0, p0, Lo/tK$if;->ˊ:Lo/ss;

    invoke-interface {v0, p0}, Lo/ss;->ॱ(Lo/sH;)V

    .line 52
    :cond_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lo/tK$if;->ॱ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lo/tK$if;->ˏ:Z

    if-eqz v0, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tK$if;->ˏ:Z

    .line 96
    iget-object v1, p0, Lo/tK$if;->ˋ:Ljava/lang/Object;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lo/tK$if;->ˋ:Ljava/lang/Object;

    .line 98
    if-nez v1, :cond_1

    .line 99
    iget-object v0, p0, Lo/tK$if;->ˊ:Lo/ss;

    invoke-interface {v0}, Lo/ss;->n_()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lo/tK$if;->ˊ:Lo/ss;

    invoke-interface {v0, v1}, Lo/ss;->ˏ(Ljava/lang/Object;)V

    .line 103
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

    .line 68
    iget-boolean v0, p0, Lo/tK$if;->ˏ:Z

    if-eqz v0, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lo/tK$if;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tK$if;->ˏ:Z

    .line 73
    iget-object v0, p0, Lo/tK$if;->ॱ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 74
    iget-object v0, p0, Lo/tK$if;->ˊ:Lo/ss;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ss;->ˎ(Ljava/lang/Throwable;)V

    .line 75
    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Lo/tK$if;->ˋ:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lo/tK$if;->ˏ:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tK$if;->ˏ:Z

    .line 87
    iget-object v0, p0, Lo/tK$if;->ˊ:Lo/ss;

    invoke-interface {v0, p1}, Lo/ss;->ˎ(Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/tK$if;->ॱ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 58
    return-void
.end method
