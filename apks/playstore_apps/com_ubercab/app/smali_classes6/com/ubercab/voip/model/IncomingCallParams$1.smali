.class Lcom/ubercab/voip/model/IncomingCallParams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/voip/model/IncomingCallParams;->parseBundle(Landroid/content/Context;Landroid/os/Bundle;)Lio/reactivex/Single;
.end annotation


# instance fields
.field final synthetic val$subject:Lio/reactivex/subjects/Subject;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/Subject;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubercab/voip/model/IncomingCallParams$1;->val$subject:Lio/reactivex/subjects/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallInvite(Lcom/twilio/voice/CallInvite;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/voip/model/IncomingCallParams$1;->val$subject:Lio/reactivex/subjects/Subject;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/ubercab/voip/model/IncomingCallParams$1;->val$subject:Lio/reactivex/subjects/Subject;

    invoke-virtual {p1}, Lio/reactivex/subjects/Subject;->onComplete()V

    return-void
.end method

.method public onError(Lcom/twilio/voice/MessageException;)V
    .locals 3

    .line 53
    sget-object v0, Lawus;->a:Lawus;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Invalid call invite."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/voip/model/IncomingCallParams$1;->val$subject:Lio/reactivex/subjects/Subject;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/voip/model/IncomingCallParams$1;->val$subject:Lio/reactivex/subjects/Subject;

    invoke-virtual {p1}, Lio/reactivex/subjects/Subject;->onComplete()V

    return-void
.end method
