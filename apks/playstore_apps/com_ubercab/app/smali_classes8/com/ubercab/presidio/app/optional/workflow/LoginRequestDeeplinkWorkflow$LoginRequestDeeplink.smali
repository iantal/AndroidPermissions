.class public Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Labcg;


# instance fields
.field private final city:Ljava/lang/String;

.field private final inAuthSessionId:Ljava/lang/String;

.field private final timestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Labcg;

    invoke-direct {v0}, Labcg;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->SCHEME:Labcg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Laazq;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->city:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->timestamp:Ljava/lang/Long;

    .line 92
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->inAuthSessionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getInAuthSessionId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->inAuthSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public toUri()Landroid/net/Uri;
    .locals 3

    .line 111
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uber"

    .line 113
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "authrequest"

    .line 114
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "push-confirm"

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "city"

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->city:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "session_id"

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->inAuthSessionId:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ts"

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->timestamp:Ljava/lang/Long;

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
