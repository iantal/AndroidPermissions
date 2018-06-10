.class public Labcf;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 171
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ST2b_wNorm9limvw6NJkfv2p4_c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Labcf;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;
    .locals 4

    const-string v0, "city"

    .line 166
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_id"

    .line 167
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    .line 169
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    sget-object v2, L-$$Lambda$abcf$ST2b_wNorm9limvw6NJkfv2p4_c;->INSTANCE:L-$$Lambda$abcf$ST2b_wNorm9limvw6NJkfv2p4_c;

    .line 170
    invoke-virtual {p1, v2}, Ljkq;->a(Ljkm;)Ljkq;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 173
    new-instance v2, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$1;)V

    return-object v2
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;
    .locals 1

    .line 155
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$1;)V

    return-object v0
.end method
