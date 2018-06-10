.class Lawtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/Call$Listener;


# instance fields
.field private a:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/ubercab/voip/model/Call;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lawtq;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/Subject;Lawtq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/Subject<",
            "Lcom/ubercab/voip/model/Call;",
            ">;",
            "Lawtq;",
            ")V"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lawtp;->a:Lio/reactivex/subjects/Subject;

    .line 216
    iput-object p2, p0, Lawtp;->c:Lawtq;

    return-void
.end method


# virtual methods
.method public onConnectFailure(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 2

    .line 222
    invoke-static {}, Lcom/ubercab/voip/model/Call;->builder()Lcom/ubercab/voip/model/Call$Builder;

    move-result-object v0

    .line 223
    invoke-interface {v0, p1}, Lcom/ubercab/voip/model/Call$Builder;->twilioCall(Lcom/twilio/voice/Call;)Lcom/ubercab/voip/model/Call$Builder;

    move-result-object p1

    iget-wide v0, p0, Lawtp;->b:J

    .line 224
    invoke-interface {p1, v0, v1}, Lcom/ubercab/voip/model/Call$Builder;->connectedTime(J)Lcom/ubercab/voip/model/Call$Builder;

    move-result-object p1

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/ubercab/voip/model/Call$Builder;->disconnectedTime(J)Lcom/ubercab/voip/model/Call$Builder;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Lcom/ubercab/voip/model/Call$Builder;->build()Lcom/ubercab/voip/model/Call;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lawtp;->c:Lawtq;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lawtp;->c:Lawtq;

    invoke-interface {v0, p1, p2}, Lawtq;->b(Lcom/ubercab/voip/model/Call;Lcom/twilio/voice/CallException;)V

    .line 230
    :cond_0
    iget-object p2, p0, Lawtp;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lawtp;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {p1}, Lio/reactivex/subjects/Subject;->onComplete()V

    return-void
.end method

.method public onConnected(Lcom/twilio/voice/Call;)V
    .locals 2

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lawtp;->b:J

    .line 237
    invoke-static {}, Lcom/ubercab/voip/model/Call;->builder()Lcom/ubercab/voip/model/Call$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/voip/model/Call$Builder;->twilioCall(Lcom/twilio/voice/Call;)Lcom/ubercab/voip/model/Call$Builder;

    move-result-object p1

    iget-wide v0, p0, Lawtp;->b:J

    invoke-interface {p1, v0, v1}, Lcom/ubercab/voip/model/Call$Builder;->connectedTime(J)Lcom/ubercab/voip/model/Call$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/voip/model/Call$Builder;->build()Lcom/ubercab/voip/model/Call;

    move-result-object p1

    .line 239
    iget-object v0, p0, Lawtp;->c:Lawtq;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lawtp;->c:Lawtq;

    invoke-interface {v0, p1}, Lawtq;->d(Lcom/ubercab/voip/model/Call;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lawtp;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onDisconnected(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 2

    .line 248
    invoke-static {}, Lcom/ubercab/voip/model/Call;->builder()Lcom/ubercab/voip/model/Call$Builder;

    move-result-object v0

    .line 249
    invoke-interface {v0, p1}, Lcom/ubercab/voip/model/Call$Builder;->twilioCall(Lcom/twilio/voice/Call;)Lcom/ubercab/voip/model/Call$Builder;

    move-result-object p1

    iget-wide v0, p0, Lawtp;->b:J

    .line 250
    invoke-interface {p1, v0, v1}, Lcom/ubercab/voip/model/Call$Builder;->connectedTime(J)Lcom/ubercab/voip/model/Call$Builder;

    move-result-object p1

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/ubercab/voip/model/Call$Builder;->disconnectedTime(J)Lcom/ubercab/voip/model/Call$Builder;

    move-result-object p1

    .line 252
    invoke-interface {p1}, Lcom/ubercab/voip/model/Call$Builder;->build()Lcom/ubercab/voip/model/Call;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lawtp;->c:Lawtq;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lawtp;->c:Lawtq;

    invoke-interface {v0, p1, p2}, Lawtq;->a(Lcom/ubercab/voip/model/Call;Lcom/twilio/voice/CallException;)V

    .line 256
    :cond_0
    iget-object p2, p0, Lawtp;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lawtp;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {p1}, Lio/reactivex/subjects/Subject;->onComplete()V

    return-void
.end method
