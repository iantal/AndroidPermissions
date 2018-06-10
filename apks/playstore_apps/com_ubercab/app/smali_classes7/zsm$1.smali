.class Lzsm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsm;->a()Lzsn;
.end annotation


# instance fields
.field final synthetic a:Lzsm;


# direct methods
.method constructor <init>(Lzsm;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lzsm$1;->a:Lzsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/chat/model/Result;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lzsm$1;->a:Lzsm;

    invoke-static {v0}, Lzsm;->c(Lzsm;)Ljgr;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljgr;->d(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lzsm$1$1;

    invoke-direct {v1, p0}, Lzsm$1$1;-><init>(Lzsm$1;)V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    .line 71
    iget-object v0, p0, Lzsm$1;->a:Lzsm;

    invoke-static {v0}, Lzsm;->c(Lzsm;)Ljgr;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-interface {v0, p1}, Ljgr;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lzsm$1;->a:Lzsm;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lzsm;->a(Lzsm;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lzsm$1;->a:Lzsm;

    invoke-static {p1}, Lzsm;->c(Lzsm;)Ljgr;

    move-result-object p1

    invoke-interface {p1, v0}, Ljgr;->c(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lzsm$1;->a:Lzsm;

    invoke-static {p1}, Lzsm;->c(Lzsm;)Ljgr;

    move-result-object p1

    invoke-interface {p1, v0}, Ljgr;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/chat/model/ChatThread;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    new-instance v0, L-$$Lambda$zsm$1$iO6jQD0MI0v6P2pr6dpL9G6lCh4;

    invoke-direct {v0, p0}, L-$$Lambda$zsm$1$iO6jQD0MI0v6P2pr6dpL9G6lCh4;-><init>(Lzsm$1;)V

    .line 77
    invoke-virtual {p1, v0}, Lcom/ubercab/chat/model/ChatThread;->getLastMessage(Ljks;)Lcom/ubercab/chat/model/Message;

    move-result-object p1

    .line 83
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/chat/model/Message;)Z
    .locals 1

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzsm$1;->a:Lzsm;

    invoke-static {v0}, Lzsm;->b(Lzsm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$A0dcZHzijApC0yBVpMp4fwLChg4(Lzsm$1;Lcom/ubercab/chat/model/Result;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lzsm$1;->a(Lcom/ubercab/chat/model/Result;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UYAoKFZXiAqduP_j_-kKb31zeto(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lzsm$1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c_gQ0RtFGi6iiRnCgziGMrZ6MsE(Lzsm$1;Landroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lzsm$1;->a(Landroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iO6jQD0MI0v6P2pr6dpL9G6lCh4(Lzsm$1;Lcom/ubercab/chat/model/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lzsm$1;->a(Lcom/ubercab/chat/model/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$yGwtgO0EK70hdCwdm7W9zL5zwLA(Lzsm$1;Lcom/ubercab/chat/model/ChatThread;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lzsm$1;->a(Lcom/ubercab/chat/model/ChatThread;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/chat/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lzsm$1;->a:Lzsm;

    .line 44
    invoke-static {v0}, Lzsm;->a(Lzsm;)Lapvc;

    move-result-object v0

    invoke-static {v0}, Lzsm;->a(Lapvc;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lzsm$1;->a:Lzsm;

    .line 45
    invoke-static {v1}, Lzsm;->a(Lzsm;)Lapvc;

    move-result-object v1

    invoke-static {v1}, Lzsm;->b(Lapvc;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$zsm$1$UYAoKFZXiAqduP_j_-kKb31zeto;->INSTANCE:L-$$Lambda$zsm$1$UYAoKFZXiAqduP_j_-kKb31zeto;

    .line 43
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$zsm$1$c_gQ0RtFGi6iiRnCgziGMrZ6MsE;

    invoke-direct {v1, p0}, L-$$Lambda$zsm$1$c_gQ0RtFGi6iiRnCgziGMrZ6MsE;-><init>(Lzsm$1;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$zsm$1$A0dcZHzijApC0yBVpMp4fwLChg4;

    invoke-direct {v1, p0}, L-$$Lambda$zsm$1$A0dcZHzijApC0yBVpMp4fwLChg4;-><init>(Lzsm$1;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$zsm$1$yGwtgO0EK70hdCwdm7W9zL5zwLA;

    invoke-direct {v1, p0}, L-$$Lambda$zsm$1$yGwtgO0EK70hdCwdm7W9zL5zwLA;-><init>(Lzsm$1;)V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
