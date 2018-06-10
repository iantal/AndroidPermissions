.class public abstract Lagrw;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Lhct;",
        ">",
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "TR;TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lhct;)Lagrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lagrx;"
        }
    .end annotation
.end method

.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lagrw;->b()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagrw;->a(Lhct;)Lagrx;

    move-result-object p1

    .line 31
    iget-object v0, p1, Lagrx;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lagrw;->b()V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lagrx;->b:Ljava/lang/String;

    iget-object v1, p1, Lagrx;->a:Ljava/lang/String;

    iget-object p1, p1, Lagrx;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lagrw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagrw;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lagrw;->a(Lhcn;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 21
    sget-object v0, Lagru;->a:Lagru;

    invoke-static {v0}, Lagrt;->a(Lagru;)Lnne;

    move-result-object v0

    const-string v1, "NetworkResponseObserver encountered an error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
