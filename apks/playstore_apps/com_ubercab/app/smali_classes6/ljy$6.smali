.class Lljy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lljy;->l()V
.end annotation


# instance fields
.field final synthetic a:Lljy;


# direct methods
.method constructor <init>(Lljy;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lljy$6;->a:Lljy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 801
    iget-object p1, p0, Lljy$6;->a:Lljy;

    invoke-static {p1}, Lljy;->j(Lljy;)Lawhd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 802
    iget-object p1, p0, Lljy$6;->a:Lljy;

    invoke-static {p1}, Lljy;->j(Lljy;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->b()V

    .line 804
    :cond_0
    iget-object p1, p0, Lljy$6;->a:Lljy;

    invoke-static {p1}, Lljy;->a(Lljy;)V

    .line 805
    iget-object p1, p0, Lljy$6;->a:Lljy;

    invoke-static {p1}, Lljy;->b(Lljy;)V

    .line 806
    iget-object p1, p0, Lljy$6;->a:Lljy;

    iget-object p1, p1, Lljy;->j:Llkb;

    invoke-interface {p1}, Llkb;->j()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
