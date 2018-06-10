.class Lcom/ubercab/chat/model/Inbox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/ubercab/chat/model/ChatThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/chat/model/Inbox;


# direct methods
.method constructor <init>(Lcom/ubercab/chat/model/Inbox;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/chat/model/Inbox$1;->this$0:Lcom/ubercab/chat/model/Inbox;

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

.method public onNext(Lcom/ubercab/chat/model/ChatThread;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox$1;->this$0:Lcom/ubercab/chat/model/Inbox;

    invoke-static {v0}, Lcom/ubercab/chat/model/Inbox;->access$000(Lcom/ubercab/chat/model/Inbox;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/ubercab/chat/model/ChatThread;

    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/Inbox$1;->onNext(Lcom/ubercab/chat/model/ChatThread;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
