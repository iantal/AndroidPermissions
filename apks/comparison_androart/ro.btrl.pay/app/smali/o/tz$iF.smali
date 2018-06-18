.class final Lo/tz$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sD;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sD<TT;>;Lo/sH;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/ss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ss<-TT;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/sX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sX<-TT;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/sH;


# direct methods
.method constructor <init>(Lo/ss;Lo/sX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ss<-TT;>;Lo/sX<-TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/tz$iF;->ˎ:Lo/ss;

    .line 53
    iput-object p2, p0, Lo/tz$iF;->ˏ:Lo/sX;

    .line 54
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/tz$iF;->ˎ:Lo/ss;

    invoke-interface {v0, p1}, Lo/ss;->ˎ(Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/tz$iF;->ॱ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lo/tz$iF;->ˏ:Lo/sX;

    invoke-interface {v0, p1}, Lo/sX;->ˏ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 87
    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    invoke-static {v2}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lo/tz$iF;->ˎ:Lo/ss;

    invoke-interface {v0, v2}, Lo/ss;->ˎ(Ljava/lang/Throwable;)V

    .line 86
    return-void

    .line 89
    :goto_0
    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lo/tz$iF;->ˎ:Lo/ss;

    invoke-interface {v0, p1}, Lo/ss;->ˏ(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_0
    iget-object v0, p0, Lo/tz$iF;->ˎ:Lo/ss;

    invoke-interface {v0}, Lo/ss;->n_()V

    .line 94
    :goto_1
    return-void
.end method

.method public ˏ(Lo/sH;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/tz$iF;->ॱ:Lo/sH;

    invoke-static {v0, p1}, Lo/ta;->ॱ(Lo/sH;Lo/sH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lo/tz$iF;->ॱ:Lo/sH;

    .line 73
    iget-object v0, p0, Lo/tz$iF;->ˎ:Lo/ss;

    invoke-interface {v0, p0}, Lo/ss;->ॱ(Lo/sH;)V

    .line 75
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 58
    iget-object v1, p0, Lo/tz$iF;->ॱ:Lo/sH;

    .line 59
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    iput-object v0, p0, Lo/tz$iF;->ॱ:Lo/sH;

    .line 60
    invoke-interface {v1}, Lo/sH;->ॱ()V

    .line 61
    return-void
.end method
