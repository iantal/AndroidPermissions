.class public Lawto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lawtr;

.field private b:Lawtq;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 38
    new-instance v0, Lawtr;

    invoke-direct {v0}, Lawtr;-><init>()V

    invoke-direct {p0, v0}, Lawto;-><init>(Lawtr;)V

    return-void
.end method

.method constructor <init>(Lawtr;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lawto;->a:Lawtr;

    return-void
.end method

.method static synthetic a(Lawto;)Lawtq;
    .locals 0

    .line 26
    iget-object p0, p0, Lawto;->b:Lawtq;

    return-object p0
.end method

.method private synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrationListener;Lio/reactivex/disposables/Disposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lawto;->a:Lawtr;

    sget-object v3, Lcom/twilio/voice/Voice$RegistrationChannel;->GCM:Lcom/twilio/voice/Voice$RegistrationChannel;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lawtr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/voice/Voice$RegistrationChannel;Ljava/lang/String;Lcom/twilio/voice/RegistrationListener;)V

    .line 84
    iget-object p1, p0, Lawto;->b:Lawtq;

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lawto;->b:Lawtq;

    invoke-interface {p1, p2}, Lawtq;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/UnregistrationListener;Lio/reactivex/disposables/Disposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lawto;->a:Lawtr;

    sget-object v3, Lcom/twilio/voice/Voice$RegistrationChannel;->GCM:Lcom/twilio/voice/Voice$RegistrationChannel;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lawtr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/voice/Voice$RegistrationChannel;Ljava/lang/String;Lcom/twilio/voice/UnregistrationListener;)V

    .line 126
    iget-object p1, p0, Lawto;->b:Lawtq;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lawto;->b:Lawtq;

    invoke-interface {p1, p2}, Lawtq;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lawtp;Lio/reactivex/subjects/Subject;Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    iget-object p6, p0, Lawto;->a:Lawtr;

    invoke-virtual {p6, p1, p2, p3, p4}, Lawtr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;

    move-result-object p1

    .line 150
    invoke-static {}, Lcom/ubercab/voip/model/Call;->builder()Lcom/ubercab/voip/model/Call$Builder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ubercab/voip/model/Call$Builder;->twilioCall(Lcom/twilio/voice/Call;)Lcom/ubercab/voip/model/Call$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/voip/model/Call$Builder;->build()Lcom/ubercab/voip/model/Call;

    move-result-object p1

    .line 151
    iget-object p2, p0, Lawto;->b:Lawtq;

    if-eqz p2, :cond_0

    .line 152
    iget-object p2, p0, Lawto;->b:Lawtq;

    invoke-interface {p2, p1}, Lawtq;->a(Lcom/ubercab/voip/model/Call;)V

    .line 154
    :cond_0
    invoke-virtual {p5, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/twilio/voice/CallInvite;Landroid/content/Context;Lawtp;Lio/reactivex/subjects/Subject;Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-virtual {p1, p2, p3}, Lcom/twilio/voice/CallInvite;->accept(Landroid/content/Context;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;

    move-result-object p1

    .line 173
    invoke-static {}, Lcom/ubercab/voip/model/Call;->builder()Lcom/ubercab/voip/model/Call$Builder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ubercab/voip/model/Call$Builder;->twilioCall(Lcom/twilio/voice/Call;)Lcom/ubercab/voip/model/Call$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/voip/model/Call$Builder;->build()Lcom/ubercab/voip/model/Call;

    move-result-object p1

    .line 174
    iget-object p2, p0, Lawto;->b:Lawtq;

    if-eqz p2, :cond_0

    .line 175
    iget-object p2, p0, Lawto;->b:Lawtq;

    invoke-interface {p2, p1}, Lawtq;->b(Lcom/ubercab/voip/model/Call;)V

    .line 177
    :cond_0
    invoke-virtual {p4, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$JyJXXpxjGvSj9TTlHOz0-a98-H4(Lawto;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lawtp;Lio/reactivex/subjects/Subject;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lawto;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lawtp;Lio/reactivex/subjects/Subject;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk(Lawto;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/UnregistrationListener;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lawto;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/UnregistrationListener;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$gIxwF2tCAQNex98fiMJurW-Qtjw(Lawto;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrationListener;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lawto;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrationListener;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$nAsFoFM6hogqykwXrSDmacYUuck(Lawto;Lcom/twilio/voice/CallInvite;Landroid/content/Context;Lawtp;Lio/reactivex/subjects/Subject;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lawto;->a(Lcom/twilio/voice/CallInvite;Landroid/content/Context;Lawtp;Lio/reactivex/subjects/Subject;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twilio/voice/CallInvite;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twilio/voice/CallInvite;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/voip/model/Call;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v6

    .line 168
    new-instance v4, Lawtp;

    iget-object v0, p0, Lawto;->b:Lawtq;

    invoke-direct {v4, v6, v0}, Lawtp;-><init>(Lio/reactivex/subjects/Subject;Lawtq;)V

    .line 170
    new-instance v7, L-$$Lambda$awto$nAsFoFM6hogqykwXrSDmacYUuck;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, L-$$Lambda$awto$nAsFoFM6hogqykwXrSDmacYUuck;-><init>(Lawto;Lcom/twilio/voice/CallInvite;Landroid/content/Context;Lawtp;Lio/reactivex/subjects/Subject;)V

    invoke-virtual {v6, v7}, Lio/reactivex/subjects/Subject;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/voip/model/Call;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v7

    .line 145
    new-instance v5, Lawtp;

    iget-object v0, p0, Lawto;->b:Lawtq;

    invoke-direct {v5, v7, v0}, Lawtp;-><init>(Lio/reactivex/subjects/Subject;Lawtq;)V

    .line 147
    new-instance v8, L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, L-$$Lambda$awto$JyJXXpxjGvSj9TTlHOz0-a98-H4;-><init>(Lawto;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lawtp;Lio/reactivex/subjects/Subject;)V

    invoke-virtual {v7, v8}, Lio/reactivex/subjects/Subject;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/voip/model/TwilioRegistration;",
            ">;>;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    .line 61
    new-instance v6, Lawto$1;

    invoke-direct {v6, p0, v0}, Lawto$1;-><init>(Lawto;Lio/reactivex/subjects/Subject;)V

    .line 79
    new-instance v7, L-$$Lambda$awto$gIxwF2tCAQNex98fiMJurW-Qtjw;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, L-$$Lambda$awto$gIxwF2tCAQNex98fiMJurW-Qtjw;-><init>(Lawto;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrationListener;)V

    .line 80
    invoke-virtual {v0, v7}, Lio/reactivex/subjects/Subject;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawtq;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lawto;->b:Lawtq;

    return-void
.end method

.method public a(Lcom/ubercab/voip/model/Call;)V
    .locals 1

    .line 201
    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->disconnect()V

    .line 202
    iget-object v0, p0, Lawto;->b:Lawtq;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lawto;->b:Lawtq;

    invoke-interface {v0, p1}, Lawtq;->c(Lcom/ubercab/voip/model/Call;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    .line 102
    new-instance v6, Lawto$2;

    invoke-direct {v6, p0, p2, v0}, Lawto$2;-><init>(Lawto;Ljava/lang/String;Lio/reactivex/subjects/Subject;)V

    .line 121
    new-instance v7, L-$$Lambda$awto$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, L-$$Lambda$awto$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk;-><init>(Lawto;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/UnregistrationListener;)V

    .line 122
    invoke-virtual {v0, v7}, Lio/reactivex/subjects/Subject;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x0

    .line 130
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/twilio/voice/CallInvite;)V
    .locals 0

    .line 189
    invoke-virtual {p2, p1}, Lcom/twilio/voice/CallInvite;->reject(Landroid/content/Context;)V

    .line 190
    iget-object p1, p0, Lawto;->b:Lawtq;

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lawto;->b:Lawtq;

    invoke-interface {p1, p2}, Lawtq;->a(Lcom/twilio/voice/CallInvite;)V

    :cond_0
    return-void
.end method
