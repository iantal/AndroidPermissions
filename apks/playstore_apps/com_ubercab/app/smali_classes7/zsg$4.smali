.class Lzsg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/ubercab/chat/model/Result<",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/ubercab/chat/model/ChatThread;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzsg;


# direct methods
.method constructor <init>(Lzsg;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lzsg$4;->a:Lzsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/chat/model/Result;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Result<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lzsg$4;->a:Lzsg;

    iget-object v0, v0, Lzsg;->b:Ljgr;

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljgr;->d(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lzsg$4$1;

    invoke-direct {v1, p0}, Lzsg$4$1;-><init>(Lzsg$4;)V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    .line 106
    iget-object v0, p0, Lzsg$4;->a:Lzsg;

    iget-object v0, v0, Lzsg;->b:Ljgr;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljgr;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 96
    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    check-cast p1, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p0, p1}, Lzsg$4;->a(Lcom/ubercab/chat/model/Result;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
