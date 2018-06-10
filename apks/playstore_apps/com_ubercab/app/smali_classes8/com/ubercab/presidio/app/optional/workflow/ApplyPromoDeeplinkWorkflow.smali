.class public Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lakec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 48
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;-><init>(Landroid/content/Intent;Lgmk;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lgmk<",
            "Lakec;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    .line 61
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a:Lgmk;

    return-void
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 108
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$1;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;Lhha;Lpru;Lhha;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;Lhkf;Lapnt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;->getPromo()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lapnt;->a(Ljava/lang/String;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lakec;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    const-class p0, Lapqx;

    invoke-interface {p1, p0}, Lakec;->a(Ljava/lang/Class;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lapqx;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Lapqx;->b()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lprp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Lprp;->l()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lhkf;Lprt;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a:Lgmk;

    const-wide/16 v0, 0x1

    .line 84
    invoke-virtual {p1, v0, v1}, Lgmk;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$PfeIk-N1zvfd-rR3BaRwnHd9YrY;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$PfeIk-N1zvfd-rR3BaRwnHd9YrY;

    .line 85
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private a(Lprt;Lpru;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprt;",
            "Lpru;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$hk96XGEPlHluuqAkLQ2DVyVriSU;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$hk96XGEPlHluuqAkLQ2DVyVriSU;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;Lpru;)V

    const-string p2, "applyPromoFlowScreenStackTransactionId"

    invoke-interface {p1, v0, p2}, Lprt;->a(Lhgy;Ljava/lang/String;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lpru;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lprt;Lpru;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lakec;)Lhke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;Lpru;Lakez;Lhha;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lpru;Lakez;Lhha;)V

    return-void
.end method

.method private a(Lpru;Lakez;Lhha;)V
    .locals 2

    .line 125
    invoke-interface {p1}, Lpru;->cs_()Lhiq;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lhiq;->e()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$84nBbiOtXRt7yhmqEB2P8XKRQxE;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$84nBbiOtXRt7yhmqEB2P8XKRQxE;

    .line 127
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 135
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 136
    invoke-virtual {p3}, Lhha;->c()Lhgk;

    move-result-object p3

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$2;

    invoke-direct {p3, p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$2;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;Lakez;)V

    .line 137
    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static synthetic a(Lhiy;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lhiy;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "applyPromoFlowScreenStackTransactionId"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lhiy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lhiy;->b()I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic b(Lhkf;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Lprt;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3MKS2G18RVG9Gcr2Hqj1g8vf4GQ(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$84nBbiOtXRt7yhmqEB2P8XKRQxE(Lhiy;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lhiy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$AvlI6jKybK5OndLvBhhiMygDl0k(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Bsln7Ww_W_xdvaF8EiMAcYlTSOs(Lhkf;Lapqx;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lhkf;Lapqx;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PfeIk-N1zvfd-rR3BaRwnHd9YrY(Lakec;)Lhke;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lakec;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fPfRUMdHZfj5qBXKI_R4PRG_zak(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hk96XGEPlHluuqAkLQ2DVyVriSU(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$neZJVAyNY5F7UkcsmOWFZ8I8N5A(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;Lhkf;Lapnt;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;Lhkf;Lapnt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tQP30bDs_ZYcqa4nW2qJvtAfuuI(Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->b(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xT6dVeV7b1cHDl8pv8ctlEuuy9o(Lhkf;Lakec;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lhkf;Lakec;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;
    .locals 2

    .line 100
    new-instance v0, Laayv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laayv;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laayv;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 33
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lapnt;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$AvlI6jKybK5OndLvBhhiMygDl0k;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$AvlI6jKybK5OndLvBhhiMygDl0k;

    .line 74
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$tQP30bDs_ZYcqa4nW2qJvtAfuuI;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$tQP30bDs_ZYcqa4nW2qJvtAfuuI;

    .line 75
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$3MKS2G18RVG9Gcr2Hqj1g8vf4GQ;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$3MKS2G18RVG9Gcr2Hqj1g8vf4GQ;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;)V

    .line 76
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$fPfRUMdHZfj5qBXKI_R4PRG_zak;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$fPfRUMdHZfj5qBXKI_R4PRG_zak;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;)V

    .line 80
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$xT6dVeV7b1cHDl8pv8ctlEuuy9o;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$xT6dVeV7b1cHDl8pv8ctlEuuy9o;

    .line 89
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$Bsln7Ww_W_xdvaF8EiMAcYlTSOs;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$Bsln7Ww_W_xdvaF8EiMAcYlTSOs;

    .line 92
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$neZJVAyNY5F7UkcsmOWFZ8I8N5A;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$neZJVAyNY5F7UkcsmOWFZ8I8N5A;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;)V

    .line 93
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "978b4a6c-796a"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;

    move-result-object p1

    return-object p1
.end method
