.class public Lawts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawur;


# instance fields
.field private final a:Lhmu;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/voip/model/Call;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient<",
            "+",
            "Lhbm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawup;

.field private final f:Lawto;

.field private g:I

.field private h:Lcom/ubercab/voip/model/TwilioRegistration;


# direct methods
.method public constructor <init>(Lhmu;Landroid/media/AudioManager;Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;Ljyi;Lawup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmu;",
            "Landroid/media/AudioManager;",
            "Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient<",
            "+",
            "Lhbm;",
            ">;",
            "Ljyi;",
            "Lawup;",
            ")V"
        }
    .end annotation

    .line 71
    new-instance v6, Lawto;

    invoke-direct {v6}, Lawto;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lawts;-><init>(Lhmu;Landroid/media/AudioManager;Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;Ljyi;Lawup;Lawto;)V

    return-void
.end method

.method constructor <init>(Lhmu;Landroid/media/AudioManager;Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;Ljyi;Lawup;Lawto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmu;",
            "Landroid/media/AudioManager;",
            "Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient<",
            "+",
            "Lhbm;",
            ">;",
            "Ljyi;",
            "Lawup;",
            "Lawto;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lawts;->c:Lgmg;

    const/4 v0, -0x2

    .line 61
    iput v0, p0, Lawts;->g:I

    .line 88
    iput-object p1, p0, Lawts;->a:Lhmu;

    .line 89
    iput-object p2, p0, Lawts;->b:Landroid/media/AudioManager;

    .line 90
    iput-object p3, p0, Lawts;->d:Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;

    .line 91
    iput-object p5, p0, Lawts;->e:Lawup;

    .line 92
    iput-object p6, p0, Lawts;->f:Lawto;

    .line 93
    new-instance p2, Lawtn;

    invoke-direct {p2, p1}, Lawtn;-><init>(Lhmu;)V

    invoke-virtual {p6, p2}, Lawto;->a(Lawtq;)V

    .line 94
    sget-object p1, Lawuq;->VOIP_TWILIO_DC_REGION:Lawuq;

    invoke-virtual {p4, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    sget-object p1, Lawuq;->VOIP_TWILIO_DC_REGION:Lawuq;

    const-string p2, "region"

    invoke-virtual {p4, p1, p2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-static {p1}, Lcom/twilio/voice/Voice;->setRegion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;Landroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object v0, p2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lawts;->a:Lhmu;

    const-string v1, "161e2d84-8cb0"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lawts;->f:Lawto;

    iget-object v1, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p2, Ljkq;

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lawto;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 134
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhcn;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lawts;->a:Lhmu;

    const-string v1, "db1e66cb-16e5"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/communications/VoipTokenResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/communications/VoipTokenResponse;->voipToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    iget-object p1, p0, Lawts;->a:Lhmu;

    const-string v0, "4722c75f-5b4e"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(I)V
    .locals 0

    return-void
.end method

.method private a(Lcom/ubercab/voip/model/Call;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lawts;->b(Lcom/ubercab/voip/model/Call;)V

    .line 237
    invoke-direct {p0, p1}, Lawts;->c(Lcom/ubercab/voip/model/Call;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lawts;->h:Lcom/ubercab/voip/model/TwilioRegistration;

    :cond_0
    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/voip/model/TwilioRegistration;

    iput-object p1, p0, Lawts;->h:Lcom/ubercab/voip/model/TwilioRegistration;

    return-void
.end method

.method private static synthetic b(I)V
    .locals 0

    return-void
.end method

.method private b(Lcom/ubercab/voip/model/Call;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lawts;->c:Lgmg;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->state()Lcom/ubercab/voip/model/CallState;

    move-result-object p1

    sget-object v0, Lcom/ubercab/voip/model/CallState;->DISCONNECTED:Lcom/ubercab/voip/model/CallState;

    if-ne p1, v0, :cond_0

    .line 244
    iget-object p1, p0, Lawts;->c:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/ubercab/voip/model/Call;)V
    .locals 1

    .line 249
    sget-object v0, Lawts$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->state()Lcom/ubercab/voip/model/CallState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/voip/model/CallState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 254
    invoke-direct {p0, p1}, Lawts;->c(Z)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 251
    invoke-direct {p0, p1}, Lawts;->c(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Z)V
    .locals 2

    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 262
    invoke-direct {p0, p1}, Lawts;->e(Z)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-direct {p0, p1}, Lawts;->d(Z)V

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lawts;->b:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    iput p1, p0, Lawts;->g:I

    .line 272
    iget-object p1, p0, Lawts;->b:Landroid/media/AudioManager;

    sget-object v0, L-$$Lambda$awts$PttzKtml-KZocxKkho5LEeqKdPc;->INSTANCE:L-$$Lambda$awts$PttzKtml-KZocxKkho5LEeqKdPc;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 280
    iget-object p1, p0, Lawts;->b:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lawts;->b:Landroid/media/AudioManager;

    iget v0, p0, Lawts;->g:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 283
    iget-object p1, p0, Lawts;->b:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 289
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    .line 291
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 292
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 294
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 296
    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    sget-object v1, L-$$Lambda$awts$ftACVCv3g9CHC6yAYg4cQc0vbFg;->INSTANCE:L-$$Lambda$awts$ftACVCv3g9CHC6yAYg4cQc0vbFg;

    .line 298
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Lawts;->b:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    iput p1, p0, Lawts;->g:I

    .line 302
    iget-object p1, p0, Lawts;->b:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 309
    iget-object p1, p0, Lawts;->b:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object p1, p0, Lawts;->b:Landroid/media/AudioManager;

    iget v1, p0, Lawts;->g:I

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 312
    iget-object p1, p0, Lawts;->b:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :goto_0
    return-void
.end method

.method public static synthetic lambda$-uSqwor2q0OCvEvMuBRxN4yCQq8(Lawts;Landroid/content/Context;Landroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lawts;->a(Landroid/content/Context;Landroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$F_IhaHAFs_YvKsKlWU48TAmVi7E(Lawts;Lcom/ubercab/voip/model/Call;)V
    .locals 0

    invoke-direct {p0, p1}, Lawts;->a(Lcom/ubercab/voip/model/Call;)V

    return-void
.end method

.method public static synthetic lambda$PttzKtml-KZocxKkho5LEeqKdPc(I)V
    .locals 0

    invoke-static {p0}, Lawts;->b(I)V

    return-void
.end method

.method public static synthetic lambda$YQ9_-w-V20eymv_3XMooq0qilW4(Lawts;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lawts;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$ZRhCBZsBL6_FAEC-LlEAUFz_Ff4(Lawts;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lawts;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eNLV0YtKM-Pln7Xe9Uq6r-1nWCo(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 1

    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic lambda$ftACVCv3g9CHC6yAYg4cQc0vbFg(I)V
    .locals 0

    invoke-static {p0}, Lawts;->a(I)V

    return-void
.end method

.method public static synthetic lambda$rBVF56XIwVX_4wAIlbYHQ0R2864(Ljkq;)Z
    .locals 0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sTKEsY43dy0B-eGJjRCiEjj1Hng(Lawts;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lawts;->a(Ljkq;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twilio/voice/CallInvite;)Lio/reactivex/Observable;
    .locals 1
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

    .line 173
    iget-object v0, p0, Lawts;->h:Lcom/ubercab/voip/model/TwilioRegistration;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawts;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lawts;->f:Lawto;

    invoke-virtual {v0, p1, p2}, Lawto;->a(Landroid/content/Context;Lcom/twilio/voice/CallInvite;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$awts$F_IhaHAFs_YvKsKlWU48TAmVi7E;

    invoke-direct {p2, p0}, L-$$Lambda$awts$F_IhaHAFs_YvKsKlWU48TAmVi7E;-><init>(Lawts;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 174
    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;
    .locals 1
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

    .line 159
    iget-object v0, p0, Lawts;->h:Lcom/ubercab/voip/model/TwilioRegistration;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawts;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p3, "receiver_uuid"

    .line 164
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object p2, p0, Lawts;->f:Lawto;

    iget-object p3, p0, Lawts;->h:Lcom/ubercab/voip/model/TwilioRegistration;

    .line 167
    invoke-virtual {p3}, Lcom/ubercab/voip/model/TwilioRegistration;->voipToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v0}, Lawto;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$awts$F_IhaHAFs_YvKsKlWU48TAmVi7E;

    invoke-direct {p2, p0}, L-$$Lambda$awts$F_IhaHAFs_YvKsKlWU48TAmVi7E;-><init>(Lawts;)V

    .line 168
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 160
    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lawts;->h:Lcom/ubercab/voip/model/TwilioRegistration;

    if-eqz v0, :cond_0

    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    iget-object v0, p0, Lawts;->d:Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;

    .line 114
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;->getVoipToken()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$awts$ZRhCBZsBL6_FAEC-LlEAUFz_Ff4;

    invoke-direct {v1, p0}, L-$$Lambda$awts$ZRhCBZsBL6_FAEC-LlEAUFz_Ff4;-><init>(Lawts;)V

    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lawts;->e:Lawup;

    invoke-interface {v1}, Lawup;->a()Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$awts$eNLV0YtKM-Pln7Xe9Uq6r-1nWCo;->INSTANCE:L-$$Lambda$awts$eNLV0YtKM-Pln7Xe9Uq6r-1nWCo;

    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$awts$-uSqwor2q0OCvEvMuBRxN4yCQq8;

    invoke-direct {v1, p0, p1}, L-$$Lambda$awts$-uSqwor2q0OCvEvMuBRxN4yCQq8;-><init>(Lawts;Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$awts$sTKEsY43dy0B-eGJjRCiEjj1Hng;

    invoke-direct {v0, p0}, L-$$Lambda$awts$sTKEsY43dy0B-eGJjRCiEjj1Hng;-><init>(Lawts;)V

    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$awts$rBVF56XIwVX_4wAIlbYHQ0R2864;->INSTANCE:L-$$Lambda$awts$rBVF56XIwVX_4wAIlbYHQ0R2864;

    .line 138
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lawts;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lawts;->g()Lcom/ubercab/voip/model/Call;

    move-result-object v0

    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/voip/model/Call;

    invoke-virtual {v0, p1}, Lcom/ubercab/voip/model/Call;->mute(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lawts;->h:Lcom/ubercab/voip/model/TwilioRegistration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lawts;->h:Lcom/ubercab/voip/model/TwilioRegistration;

    if-nez v0, :cond_0

    .line 144
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Lawts;->f:Lawto;

    iget-object v1, p0, Lawts;->h:Lcom/ubercab/voip/model/TwilioRegistration;

    .line 147
    invoke-virtual {v1}, Lcom/ubercab/voip/model/TwilioRegistration;->voipToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lawts;->h:Lcom/ubercab/voip/model/TwilioRegistration;

    invoke-virtual {v2}, Lcom/ubercab/voip/model/TwilioRegistration;->pushToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lawto;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$awts$YQ9_-w-V20eymv_3XMooq0qilW4;

    invoke-direct {v0, p0}, L-$$Lambda$awts$YQ9_-w-V20eymv_3XMooq0qilW4;-><init>(Lawts;)V

    .line 148
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 187
    iget-object v0, p0, Lawts;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lawts;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 190
    :cond_0
    iget-object v0, p0, Lawts;->h:Lcom/ubercab/voip/model/TwilioRegistration;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lawts;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lawts;->f:Lawto;

    invoke-virtual {p0}, Lawts;->g()Lcom/ubercab/voip/model/Call;

    move-result-object v1

    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/voip/model/Call;

    invoke-virtual {v0, v1}, Lawto;->a(Lcom/ubercab/voip/model/Call;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/twilio/voice/CallInvite;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lawts;->f:Lawto;

    invoke-virtual {v0, p1, p2}, Lawto;->b(Landroid/content/Context;Lcom/twilio/voice/CallInvite;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 210
    iget-object v0, p0, Lawts;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 205
    invoke-virtual {p0}, Lawts;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawts;->g()Lcom/ubercab/voip/model/Call;

    move-result-object v0

    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/voip/model/Call;

    invoke-virtual {v0}, Lcom/ubercab/voip/model/Call;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lawts;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 220
    iget-object v0, p0, Lawts;->c:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 221
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/voip/model/Call;

    invoke-virtual {v0}, Lcom/ubercab/voip/model/Call;->state()Lcom/ubercab/voip/model/CallState;

    move-result-object v0

    sget-object v1, Lcom/ubercab/voip/model/CallState;->DISCONNECTED:Lcom/ubercab/voip/model/CallState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/voip/model/Call;",
            ">;>;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lawts;->c:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/voip/model/Call;
    .locals 1

    .line 232
    iget-object v0, p0, Lawts;->c:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/voip/model/Call;

    return-object v0
.end method
