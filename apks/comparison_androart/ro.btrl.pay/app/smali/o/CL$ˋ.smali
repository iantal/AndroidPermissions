.class final Lo/CL$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sH;
.implements Lo/Cx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sH;Lo/Cx<TT;>;"
    }
.end annotation


# instance fields
.field ˋ:Z

.field private final ˏ:Lo/Cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cv<*>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/sx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sx<-Lo/CG<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Cv;Lo/sx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<*>;Lo/sx<-Lo/CG<TT;>;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/CL$ˋ;->ˋ:Z

    .line 49
    iput-object p1, p0, Lo/CL$ˋ;->ˏ:Lo/Cv;

    .line 50
    iput-object p2, p0, Lo/CL$ˋ;->ॱ:Lo/sx;

    .line 51
    return-void
.end method


# virtual methods
.method public ˋ(Lo/Cv;Lo/CG;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<TT;>;Lo/CG<TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Lo/Cv;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/CL$ˋ;->ॱ:Lo/sx;

    invoke-interface {v0, p2}, Lo/sx;->ˏ(Ljava/lang/Object;)V

    .line 59
    invoke-interface {p1}, Lo/Cv;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CL$ˋ;->ˋ:Z

    .line 61
    iget-object v0, p0, Lo/CL$ˋ;->ॱ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    goto :goto_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    iget-boolean v0, p0, Lo/CL$ˋ;->ˋ:Z

    if-eqz v0, :cond_2

    .line 65
    invoke-static {v3}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1}, Lo/Cv;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    :try_start_1
    iget-object v0, p0, Lo/CL$ˋ;->ॱ:Lo/sx;

    invoke-interface {v0, v3}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_0

    .line 69
    :catch_1
    move-exception v4

    .line 70
    invoke-static {v4}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 71
    new-instance v0, Lo/sN;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-direct {v0, v1}, Lo/sN;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public ˎ(Lo/Cv;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<TT;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Lo/Cv;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/CL$ˋ;->ॱ:Lo/sx;

    invoke-interface {v0, p2}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    invoke-static {v3}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 84
    new-instance v0, Lo/sN;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/sN;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lo/CL$ˋ;->ˏ:Lo/Cv;

    invoke-interface {v0}, Lo/Cv;->ॱ()Z

    move-result v0

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/CL$ˋ;->ˏ:Lo/Cv;

    invoke-interface {v0}, Lo/Cv;->ˊ()V

    .line 90
    return-void
.end method
