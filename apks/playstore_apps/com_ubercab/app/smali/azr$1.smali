.class Lazr$1;
.super Layk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazr;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lazr;


# direct methods
.method constructor <init>(Lazr;Ljava/lang/String;Z)V
    .locals 0

    .line 460
    iput-object p1, p0, Lazr$1;->c:Lazr;

    iput-object p2, p0, Lazr$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lazr$1;->b:Z

    invoke-direct {p0}, Layk;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Layl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    .line 480
    invoke-interface {p1}, Layl;->b()Z

    move-result v0

    .line 481
    invoke-interface {p1}, Layl;->g()F

    move-result v1

    .line 482
    iget-object v2, p0, Lazr$1;->c:Lazr;

    iget-object v3, p0, Lazr$1;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lazr;->a(Lazr;Ljava/lang/String;Layl;FZ)V

    return-void
.end method

.method public e(Layl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    .line 465
    invoke-interface {p1}, Layl;->b()Z

    move-result v5

    .line 466
    invoke-interface {p1}, Layl;->g()F

    move-result v4

    .line 467
    invoke-interface {p1}, Layl;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 469
    iget-object v0, p0, Lazr$1;->c:Lazr;

    iget-object v1, p0, Lazr$1;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lazr$1;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lazr;->a(Lazr;Ljava/lang/String;Layl;Ljava/lang/Object;FZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 471
    iget-object v0, p0, Lazr$1;->c:Lazr;

    iget-object v1, p0, Lazr$1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lazr;->a(Lazr;Ljava/lang/String;Layl;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Layl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lazr$1;->c:Lazr;

    iget-object v1, p0, Lazr$1;->a:Ljava/lang/String;

    invoke-interface {p1}, Layl;->f()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lazr;->a(Lazr;Ljava/lang/String;Layl;Ljava/lang/Throwable;Z)V

    return-void
.end method
