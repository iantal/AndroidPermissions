.class public Latb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lasz;

.field private i:Latd;

.field private j:Lasx;

.field private k:Lata;

.field private l:Z

.field private m:Lath;

.field private n:Lasy;

.field private o:Z

.field private p:Lato;

.field private q:Late;

.field private r:Latm;

.field private s:Latp;

.field private t:Latc;

.field private u:Latk;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latb;->d:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Latb;->b:Ljava/lang/String;

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "assetsUrl"

    const-string v1, ""

    .line 81
    invoke-static {v0, p1, v1}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->a:Ljava/lang/String;

    const-string p1, "clientApiUrl"

    .line 82
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->c:Ljava/lang/String;

    const-string p1, "challenges"

    .line 83
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Latb;->a(Lorg/json/JSONArray;)V

    const-string p1, "environment"

    .line 84
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->e:Ljava/lang/String;

    const-string p1, "merchantId"

    .line 85
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->f:Ljava/lang/String;

    const-string p1, "merchantAccountId"

    const/4 v1, 0x0

    .line 86
    invoke-static {v0, p1, v1}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->g:Ljava/lang/String;

    const-string p1, "analytics"

    .line 87
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lasx;->a(Lorg/json/JSONObject;)Lasx;

    move-result-object p1

    iput-object p1, p0, Latb;->j:Lasx;

    const-string p1, "braintreeApi"

    .line 88
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lasz;->a(Lorg/json/JSONObject;)Lasz;

    move-result-object p1

    iput-object p1, p0, Latb;->h:Lasz;

    const-string p1, "creditCards"

    .line 89
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lata;->a(Lorg/json/JSONObject;)Lata;

    move-result-object p1

    iput-object p1, p0, Latb;->k:Lata;

    const-string p1, "paypalEnabled"

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Latb;->l:Z

    const-string p1, "paypal"

    .line 91
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lath;->a(Lorg/json/JSONObject;)Lath;

    move-result-object p1

    iput-object p1, p0, Latb;->m:Lath;

    const-string p1, "androidPay"

    .line 92
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lasy;->a(Lorg/json/JSONObject;)Lasy;

    move-result-object p1

    iput-object p1, p0, Latb;->n:Lasy;

    const-string p1, "threeDSecureEnabled"

    .line 93
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Latb;->o:Z

    const-string p1, "payWithVenmo"

    .line 94
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lato;->a(Lorg/json/JSONObject;)Lato;

    move-result-object p1

    iput-object p1, p0, Latb;->p:Lato;

    const-string p1, "kount"

    .line 95
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Late;->a(Lorg/json/JSONObject;)Late;

    move-result-object p1

    iput-object p1, p0, Latb;->q:Late;

    const-string/jumbo p1, "unionPay"

    .line 96
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Latm;->a(Lorg/json/JSONObject;)Latm;

    move-result-object p1

    iput-object p1, p0, Latb;->r:Latm;

    const-string/jumbo p1, "visaCheckout"

    .line 97
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Latp;->a(Lorg/json/JSONObject;)Latp;

    move-result-object p1

    iput-object p1, p0, Latb;->s:Latp;

    const-string p1, "ideal"

    .line 98
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Latd;->a(Lorg/json/JSONObject;)Latd;

    move-result-object p1

    iput-object p1, p0, Latb;->i:Latd;

    const-string p1, "graphQL"

    .line 99
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Latc;->a(Lorg/json/JSONObject;)Latc;

    move-result-object p1

    iput-object p1, p0, Latb;->t:Latc;

    const-string p1, "samsungPay"

    .line 100
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Latk;->a(Lorg/json/JSONObject;)Latk;

    move-result-object p1

    iput-object p1, p0, Latb;->u:Latk;

    return-void

    .line 75
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Configuration cannot be null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Latb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 70
    new-instance v0, Latb;

    invoke-direct {v0, p0}, Latb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 259
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 260
    iget-object v1, p0, Latb;->d:Ljava/util/Set;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Latb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Latb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lasz;
    .locals 1

    .line 139
    iget-object v0, p0, Latb;->h:Lasz;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Latb;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latb;->m:Lath;

    invoke-virtual {v0}, Lath;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lath;
    .locals 1

    .line 168
    iget-object v0, p0, Latb;->m:Lath;

    return-object v0
.end method

.method public f()Lasy;
    .locals 1

    .line 175
    iget-object v0, p0, Latb;->n:Lasy;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Latb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lasx;
    .locals 1

    .line 204
    iget-object v0, p0, Latb;->j:Lasx;

    return-object v0
.end method

.method public i()Latc;
    .locals 1

    .line 246
    iget-object v0, p0, Latb;->t:Latc;

    return-object v0
.end method
