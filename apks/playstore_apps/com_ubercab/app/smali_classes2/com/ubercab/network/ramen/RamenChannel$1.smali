.class public Lcom/ubercab/network/ramen/RamenChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/network/ramen/RamenChannel;-><init>(Lokhttp3/OkHttpClient$Builder;Laybu;Lio/reactivex/Scheduler;Ljava/util/concurrent/Executor;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/network/ramen/RamenChannel;


# direct methods
.method constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$1;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$1;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$1;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v0

    const/16 v1, 0x139c

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2}, Lofb;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
