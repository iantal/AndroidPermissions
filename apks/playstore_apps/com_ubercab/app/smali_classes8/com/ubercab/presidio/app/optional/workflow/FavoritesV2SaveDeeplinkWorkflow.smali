.class public Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lpru;Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;Lhha;)Lhja;
    .locals 1

    .line 65
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;Lhha;Lpru;Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;)V

    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FavoritesV2SaveDeeplinkWorkflow$eVL1DFS8LeC9GbDcPUgjCpbob0U;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FavoritesV2SaveDeeplinkWorkflow$eVL1DFS8LeC9GbDcPUgjCpbob0U;-><init>(Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;Lpru;Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;)V

    new-instance p1, Lhjn;

    invoke-direct {p1}, Lhjn;-><init>()V

    .line 63
    invoke-static {v0, p1}, Lhis;->a(Lhjb;Lhjj;)Lhiv;

    move-result-object p1

    .line 62
    invoke-interface {p3, p1}, Lprt;->a(Lhiv;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhkf;Lprp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Lprp;->l()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Lprt;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-Cz5P8lzHNt_MHEeQR396YFBQk4(Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$G9RkeaVGZwcxWDst4ce4Xu_3R0Y(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JstjMxv_uvQh0DXdoeypI1t3AA4(Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eVL1DFS8LeC9GbDcPUgjCpbob0U(Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;Lpru;Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;->a(Lpru;Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;
    .locals 2

    .line 77
    new-instance v0, Labbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labbe;-><init>(Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labbe;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 22
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FavoritesV2SaveDeeplinkWorkflow$G9RkeaVGZwcxWDst4ce4Xu_3R0Y;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FavoritesV2SaveDeeplinkWorkflow$G9RkeaVGZwcxWDst4ce4Xu_3R0Y;

    .line 58
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FavoritesV2SaveDeeplinkWorkflow$-Cz5P8lzHNt_MHEeQR396YFBQk4;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FavoritesV2SaveDeeplinkWorkflow$-Cz5P8lzHNt_MHEeQR396YFBQk4;

    .line 59
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FavoritesV2SaveDeeplinkWorkflow$JstjMxv_uvQh0DXdoeypI1t3AA4;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FavoritesV2SaveDeeplinkWorkflow$JstjMxv_uvQh0DXdoeypI1t3AA4;-><init>(Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;)V

    .line 60
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "80d40b60-197e"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;

    move-result-object p1

    return-object p1
.end method
