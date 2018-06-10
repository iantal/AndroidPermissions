.class final Laaqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaqt;


# instance fields
.field private a:Laaqv;

.field private b:Laaqx;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laaqo$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Laaqp;-><init>()V

    return-void
.end method

.method static synthetic a(Laaqp;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;
    .locals 0

    .line 64
    iget-object p0, p0, Laaqp;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;

    return-object p0
.end method

.method static synthetic b(Laaqp;)Laaqv;
    .locals 0

    .line 64
    iget-object p0, p0, Laaqp;->a:Laaqv;

    return-object p0
.end method

.method static synthetic c(Laaqp;)Laaqx;
    .locals 0

    .line 64
    iget-object p0, p0, Laaqp;->b:Laaqx;

    return-object p0
.end method


# virtual methods
.method public a(Laaqv;)Laaqp;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqv;

    iput-object p1, p0, Laaqp;->a:Laaqv;

    return-object p0
.end method

.method public a(Laaqx;)Laaqp;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqx;

    iput-object p1, p0, Laaqp;->b:Laaqx;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;)Laaqp;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;

    iput-object p1, p0, Laaqp;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;

    return-object p0
.end method

.method public a()Laaqs;
    .locals 3

    .line 73
    iget-object v0, p0, Laaqp;->a:Laaqv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaqp;->b:Laaqx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaqp;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;

    if-eqz v0, :cond_0

    new-instance v0, Laaqo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaqo;-><init>(Laaqp;Laaqo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laaqx;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laaqv;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Laaqv;)Laaqt;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Laaqp;->a(Laaqv;)Laaqp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laaqx;)Laaqt;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Laaqp;->a(Laaqx;)Laaqp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;)Laaqt;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Laaqp;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;)Laaqp;

    move-result-object p1

    return-object p1
.end method
