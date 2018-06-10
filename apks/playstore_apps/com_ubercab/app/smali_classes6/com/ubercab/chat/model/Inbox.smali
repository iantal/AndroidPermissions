.class public Lcom/ubercab/chat/model/Inbox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inboxSubject:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation
.end field

.field private threads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/chat/internal/model/ObservableThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/Inbox;->inboxSubject:Lio/reactivex/subjects/Subject;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/chat/model/Inbox;)Lio/reactivex/subjects/Subject;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubercab/chat/model/Inbox;->inboxSubject:Lio/reactivex/subjects/Subject;

    return-object p0
.end method

.method static synthetic lambda$getThreads$0(Lcom/ubercab/chat/internal/model/ObservableThread;)Lcom/ubercab/chat/model/ChatThread;
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chat/internal/model/ObservableThread;

    .line 123
    invoke-virtual {v1}, Lcom/ubercab/chat/internal/model/ObservableThread;->onComplete()V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public deleteChatThread(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/internal/model/ObservableThread;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->onComplete()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    check-cast p1, Lcom/ubercab/chat/model/Inbox;

    .line 36
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    iget-object p1, p1, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-static {v0, p1}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInboxObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->inboxSubject:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCount(Ljks;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljks<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)I"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/chat/internal/model/ObservableThread;

    .line 137
    invoke-virtual {v2}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ubercab/chat/model/ChatThread;->getMessageCount(Ljks;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/internal/model/ObservableThread;

    return-object p1
.end method

.method public getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/internal/model/ObservableThread;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-direct {v0, p1}, Lcom/ubercab/chat/internal/model/ObservableThread;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getContentSubject()Lio/reactivex/subjects/Subject;

    move-result-object p1

    new-instance v1, Lcom/ubercab/chat/model/Inbox$1;

    invoke-direct {v1, p0}, Lcom/ubercab/chat/model/Inbox$1;-><init>(Lcom/ubercab/chat/model/Inbox;)V

    .line 58
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/Subject;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/-$$Lambda$Inbox$lq7kOo3rw8c4FKSW045IfOokRTM;->INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$Inbox$lq7kOo3rw8c4FKSW045IfOokRTM;

    invoke-static {v0, v1}, Ljlb;->a(Ljava/lang/Iterable;Ljkm;)Ljava/lang/Iterable;

    move-result-object v0

    .line 117
    invoke-static {v0}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public loadThreads(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;)V"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/ChatThread;

    .line 153
    new-instance v1, Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-direct {v1, v0}, Lcom/ubercab/chat/internal/model/ObservableThread;-><init>(Lcom/ubercab/chat/model/ChatThread;)V

    .line 154
    iget-object v2, p0, Lcom/ubercab/chat/model/Inbox;->threads:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/ChatThread;->getThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
