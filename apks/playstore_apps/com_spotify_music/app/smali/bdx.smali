.class public Lbdx;
.super Lbei;


# instance fields
.field private a:Lbej;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lbek;

.field private p:Lber;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbei;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdx;->c:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdx;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lbdx;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdx;->c:Z

    return v0
.end method

.method static synthetic b(Lbdx;)Lbej;
    .locals 0

    iget-object p0, p0, Lbdx;->a:Lbej;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbej;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbej;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lbdx;->a:Lbej;

    iput-object p1, p0, Lbdx;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdx;->c:Z

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "video_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdx;->h:Ljava/lang/String;

    iget-object v1, p0, Lbdx;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbdx;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "video_report_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdx;->i:Ljava/lang/String;

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdx;->m:Ljava/lang/String;

    const-string v1, "end_card_markup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdx;->j:Ljava/lang/String;

    const-string v1, "activation_command"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdx;->k:Ljava/lang/String;

    const-string v1, "context_switch"

    const-string v2, "endvideo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdx;->l:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdx;->f:Ljava/lang/String;

    const-string v1, "subtitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdx;->e:Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdx;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v1, Lbdx;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v1, "skippable_seconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbdx;->n:I

    const-string v0, "placement_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string v0, "_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    :cond_2
    new-instance p3, Lbek;

    iget-object v0, p0, Lbdx;->g:Ljava/lang/String;

    invoke-direct {p3, v0, p0, p2}, Lbek;-><init>(Ljava/lang/String;Lbei;Lbej;)V

    iput-object p3, p0, Lbdx;->o:Lbek;

    .line 1000
    iget-object p2, p0, Lbdx;->b:Landroid/content/Context;

    invoke-static {p2}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p2

    iget-object p3, p0, Lbdx;->o:Lbek;

    iget-object v0, p0, Lbdx;->o:Lbek;

    .line 2000
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v2, Lcom/facebook/ads/internal/k;->a:Lcom/facebook/ads/internal/k;

    iget-object v3, v0, Lbek;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/internal/k;->d:Lcom/facebook/ads/internal/k;

    iget-object v3, v0, Lbek;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/internal/k;->e:Lcom/facebook/ads/internal/k;

    iget-object v3, v0, Lbek;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/internal/k;->f:Lcom/facebook/ads/internal/k;

    iget-object v3, v0, Lbek;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/internal/k;->g:Lcom/facebook/ads/internal/k;

    iget-object v3, v0, Lbek;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/internal/k;->h:Lcom/facebook/ads/internal/k;

    iget-object v3, v0, Lbek;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/internal/k;->i:Lcom/facebook/ads/internal/k;

    iget-object v0, v0, Lbek;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p2, p3, v1}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p2, Lber;

    invoke-direct {p2, p1}, Lber;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbdx;->p:Lber;

    iget-object p1, p0, Lbdx;->p:Lber;

    iget-object p2, p0, Lbdx;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lber;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lbdx;->p:Lber;

    new-instance p2, Lbdx$1;

    invoke-direct {p2, p0}, Lbdx$1;-><init>(Lbdx;)V

    invoke-virtual {p1, p2}, Lber;->a(Lbeq;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lbdx;->a:Lbej;

    sget-object p2, Lcom/facebook/ads/c;->c:Lcom/facebook/ads/c;

    invoke-interface {p1, p0}, Lbej;->b(Lbei;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 6000
    iget-object v0, p0, Lbdx;->o:Lbek;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbdx;->b:Landroid/content/Context;

    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    iget-object v1, p0, Lbdx;->o:Lbek;

    invoke-virtual {v0, v1}, Llx;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lbdx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbdx;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "viewType"

    sget-object v2, Lcom/facebook/ads/AudienceNetworkActivity$Type;->c:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "videoURL"

    const-string v2, ""

    .line 3000
    iget-object v3, p0, Lbdx;->p:Lber;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lbdx;->p:Lber;

    iget-object v3, p0, Lbdx;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lber;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lbdx;->h:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "videoReportURL"

    iget-object v2, p0, Lbdx;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lbdx;->b:Landroid/content/Context;

    invoke-static {v1}, Lbgk;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "predefinedOrientationKey"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const-string v1, "facebookRewardedVideoEndCardActivationCommand"

    iget-object v2, p0, Lbdx;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uniqueId"

    iget-object v2, p0, Lbdx;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "facebookRewardedVideoEndCardMarkup"

    iget-object v2, p0, Lbdx;->j:Ljava/lang/String;

    invoke-static {v2}, Lbjf;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "clientToken"

    iget-object v2, p0, Lbdx;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "rewardServerURL"

    const/4 v2, 0x0

    .line 4000
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "contextSwitchBehavior"

    .line 5000
    iget-object v2, p0, Lbdx;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adTitle"

    iget-object v2, p0, Lbdx;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adSubtitle"

    iget-object v2, p0, Lbdx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adIconUrl"

    iget-object v2, p0, Lbdx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "skipAfterSeconds"

    iget v2, p0, Lbdx;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lbdx;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    iget-object v1, p0, Lbdx;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
