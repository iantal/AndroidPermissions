.class public Llka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# instance fields
.field final synthetic a:Lljy;


# direct methods
.method public constructor <init>(Lljy;)V
    .locals 0

    .line 908
    iput-object p1, p0, Llka;->a:Lljy;

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

    .line 914
    iget-object p1, p0, Llka;->a:Lljy;

    invoke-static {p1}, Lljy;->j(Lljy;)Lawhd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 915
    iget-object p1, p0, Llka;->a:Lljy;

    invoke-static {p1}, Lljy;->j(Lljy;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->b()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
