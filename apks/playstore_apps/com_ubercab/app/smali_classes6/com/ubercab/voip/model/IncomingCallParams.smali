.class public abstract Lcom/ubercab/voip/model/IncomingCallParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/voip/model/IncomingCallParams$Builder;
    .locals 1

    .line 32
    new-instance v0, Lcom/ubercab/voip/model/$AutoValue_IncomingCallParams$Builder;

    invoke-direct {v0}, Lcom/ubercab/voip/model/$AutoValue_IncomingCallParams$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/voip/model/IncomingCallParams$Builder;
    .locals 2

    .line 36
    new-instance v0, Lcom/ubercab/voip/model/$AutoValue_IncomingCallParams$Builder;

    invoke-direct {v0}, Lcom/ubercab/voip/model/$AutoValue_IncomingCallParams$Builder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/voip/model/$AutoValue_IncomingCallParams$Builder;->displayName(Ljava/lang/String;)Lcom/ubercab/voip/model/IncomingCallParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$parseBundle$0(Landroid/content/Context;Landroid/os/Bundle;Lcom/twilio/voice/MessageListener;Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-static {p0, p1, p2}, Lcom/twilio/voice/Voice;->handleMessage(Landroid/content/Context;Landroid/os/Bundle;Lcom/twilio/voice/MessageListener;)V

    return-void
.end method

.method public static parseBundle(Landroid/content/Context;Landroid/os/Bundle;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/twilio/voice/CallInvite;",
            ">;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/ubercab/voip/model/IncomingCallParams$1;

    invoke-direct {v1, v0}, Lcom/ubercab/voip/model/IncomingCallParams$1;-><init>(Lio/reactivex/subjects/Subject;)V

    .line 59
    new-instance v2, Lcom/ubercab/voip/model/-$$Lambda$IncomingCallParams$Sl0_-hRG3BQgvY5RDhhrRD7jjFE;

    invoke-direct {v2, p0, p1, v1}, Lcom/ubercab/voip/model/-$$Lambda$IncomingCallParams$Sl0_-hRG3BQgvY5RDhhrRD7jjFE;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/twilio/voice/MessageListener;)V

    .line 60
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/Subject;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 61
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract callInvite()Lcom/twilio/voice/CallInvite;
.end method

.method public abstract displayName()Ljava/lang/String;
.end method
