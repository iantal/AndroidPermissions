.class public Lcom/ubercab/chat/internal/model/ObservableThread;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentSubject:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingMessageSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final precannedMessageSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private final thread:Lcom/ubercab/chat/model/ChatThread;

.field private final threadActivityTypingSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/chat/model/ChatThread;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->threadActivityTypingSubject:Lio/reactivex/subjects/PublishSubject;

    .line 24
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->incomingMessageSubject:Lio/reactivex/subjects/PublishSubject;

    .line 26
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->precannedMessageSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 34
    iput-object p1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    .line 35
    iget-object p1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->contentSubject:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/ubercab/chat/model/ChatThread;

    invoke-direct {v0, p1}, Lcom/ubercab/chat/model/ChatThread;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ubercab/chat/internal/model/ObservableThread;-><init>(Lcom/ubercab/chat/model/ChatThread;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/reactivex/subjects/Subject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/Subject<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->threadActivityTypingSubject:Lio/reactivex/subjects/PublishSubject;

    .line 24
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->incomingMessageSubject:Lio/reactivex/subjects/PublishSubject;

    .line 26
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->precannedMessageSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 54
    new-instance v0, Lcom/ubercab/chat/model/ChatThread;

    invoke-direct {v0, p1}, Lcom/ubercab/chat/model/ChatThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    .line 55
    iput-object p2, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->contentSubject:Lio/reactivex/subjects/Subject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    check-cast p1, Lcom/ubercab/chat/internal/model/ObservableThread;

    .line 67
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    iget-object p1, p1, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    invoke-static {v0, p1}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getContentSubject()Lio/reactivex/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/Subject<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->contentSubject:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public getIncomingMessageObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->incomingMessageSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getThread()Lcom/ubercab/chat/model/ChatThread;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    return-object v0
.end method

.method public getThreadActivity(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->TYPING:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->threadActivityTypingSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/ChatThread;->hashCode()I

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->contentSubject:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->onComplete()V

    .line 101
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->threadActivityTypingSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 102
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->incomingMessageSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 103
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->precannedMessageSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    return-void
.end method

.method public onNext()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->contentSubject:Lio/reactivex/subjects/Subject;

    iget-object v1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onNextIncomingUnreadMessage(Lcom/ubercab/chat/model/Message;)V
    .locals 2

    const-string v0, "Intercom - ObservableThread onNextIncomingUnreadMessage"

    const/4 v1, 0x0

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->incomingMessageSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public precannedMessages()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->precannedMessageSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setPrecannedMessages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->thread:Lcom/ubercab/chat/model/ChatThread;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/ChatThread;->setPrecannedMessages(Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->precannedMessageSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public updateThreadActivity(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;)V
    .locals 1

    .line 124
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->TYPING:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->threadActivityTypingSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
