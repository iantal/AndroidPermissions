.class Ljsj;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ljtl;",
        "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljwv;


# direct methods
.method constructor <init>(Ljtl;Lcom/ubercab/credits/purchase/CreditsPurchaseView;Ljwv;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 158
    iput-object p3, p0, Ljsj;->a:Ljwv;

    return-void
.end method

.method static a(Ljtr;Lhmu;)Laheq;
    .locals 1

    .line 253
    new-instance v0, L-$$Lambda$jsj$S3rTJymW4MQGmJdyzEARCNuWkag;

    invoke-direct {v0, p0, p1}, L-$$Lambda$jsj$S3rTJymW4MQGmJdyzEARCNuWkag;-><init>(Ljtr;Lhmu;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/credits/purchase/CreditsPurchaseView;Laheq;)Lahes;
    .locals 3

    .line 263
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lgsk;->accentLink:I

    invoke-static {p0, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    invoke-virtual {p0}, Lawhm;->a()I

    move-result p0

    .line 264
    new-instance v0, Lahes;

    invoke-direct {v0}, Lahes;-><init>()V

    new-instance v1, Laheo;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Laheo;-><init>(ZILaheq;)V

    invoke-virtual {v0, v1}, Lahes;->a(Laheu;)Lahes;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljsk;)Laizt;
    .locals 1

    .line 279
    new-instance v0, L-$$Lambda$jsj$2cAX6uMnWfbPftXkuKVtiS0VhNI;

    invoke-direct {v0, p0}, L-$$Lambda$jsj$2cAX6uMnWfbPftXkuKVtiS0VhNI;-><init>(Ljsk;)V

    return-object v0
.end method

.method static a(Ljtl;)Lajyc;
    .locals 1

    .line 295
    new-instance v0, L-$$Lambda$jsj$ZJTteuogEG1BpWnyXMHrJQnPt3E;

    invoke-direct {v0, p0}, L-$$Lambda$jsj$ZJTteuogEG1BpWnyXMHrJQnPt3E;-><init>(Ljtl;)V

    return-object v0
.end method

.method static a(Ljvh;Ljwm;)Lakgo;
    .locals 1

    .line 328
    new-instance v0, Lakgo;

    .line 329
    invoke-virtual {p1}, Ljwm;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 330
    invoke-virtual {p0}, Ljvh;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;"
        }
    .end annotation

    .line 343
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;-><init>(Lhch;)V

    return-object v0
.end method

.method private static synthetic a(Ljsk;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1

    .line 280
    new-instance v0, Laizs;

    invoke-direct {v0, p1, p2}, Laizs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance p1, Lakbz;

    invoke-direct {p1, p0}, Lakbz;-><init>(Lakca;)V

    .line 285
    invoke-virtual {p1, v0}, Lakbz;->b(Laizs;)Laizr;

    move-result-object p1

    new-instance p2, Lalnu;

    invoke-direct {p2, p0}, Lalnu;-><init>(Lalnv;)V

    .line 287
    invoke-virtual {p2, v0}, Lalnu;->b(Laizs;)Laizr;

    move-result-object p0

    .line 283
    invoke-static {p1, p0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    .line 282
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljtl;Ljkq;)Lio/reactivex/Observable;
    .locals 1

    .line 296
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {p0, p1}, Ljtl;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 300
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljsh;)Ljra;
    .locals 1

    .line 164
    new-instance v0, Ljra;

    invoke-direct {v0, p0}, Ljra;-><init>(Ljrf;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/credits/purchase/CreditsPurchaseView;)Ljtn;
    .locals 0

    return-object p0
.end method

.method static a(Lawxo;Ljws;Ljsh;Lcom/ubercab/credits/purchase/CreditsPurchaseView;Ljtl;Lhiq;Lakfq;Lawxo;Lawxo;)Ljtr;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Ljra;",
            ">;",
            "Ljws;",
            "Ljsh;",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            "Ljtl;",
            "Lhiq;",
            "Lakfq;",
            "Lawxo<",
            "Lcom/ubercab/external_web_view/core/ExternalWebView;",
            ">;",
            "Lawxo<",
            "Ljvp;",
            ">;)",
            "Ljtr;"
        }
    .end annotation

    .line 203
    new-instance v10, Ljtr;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ljtr;-><init>(Lawxo;Ljws;Lcom/ubercab/credits/purchase/CreditsPurchaseView;Ljtl;Ljsh;Lhiq;Lakfq;Lawxo;Lawxo;)V

    return-object v10
.end method

.method static a(Lgtq;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;)Ljtw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;)",
            "Ljtw;"
        }
    .end annotation

    .line 231
    new-instance v0, Ljtw;

    invoke-direct {v0, p0, p1}, Ljtw;-><init>(Lgtq;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;)V

    return-object v0
.end method

.method static a(Ljwm;Lajwi;)Ljvh;
    .locals 1

    .line 272
    new-instance v0, Ljvh;

    invoke-direct {v0, p0, p1}, Ljvh;-><init>(Ljwm;Lajwi;)V

    return-object v0
.end method

.method static a(Lajad;)Ljwk;
    .locals 1

    .line 349
    new-instance v0, Ljwk;

    invoke-direct {v0, p0}, Ljwk;-><init>(Lajad;)V

    return-object v0
.end method

.method static a(Ljyi;)Ljws;
    .locals 1

    .line 170
    new-instance v0, Ljws;

    invoke-direct {v0, p0}, Ljws;-><init>(Ljyi;)V

    return-object v0
.end method

.method private static synthetic a(Ljtr;Lhmu;Ljava/lang/String;)V
    .locals 0

    .line 254
    invoke-virtual {p0, p2}, Ljtr;->a(Ljava/lang/String;)V

    const-string p0, "7890f780-6620"

    .line 255
    invoke-virtual {p1, p0}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method static b(Ljsh;)Lakfq;
    .locals 1

    .line 307
    new-instance v0, Lakfq;

    invoke-direct {v0, p0}, Lakfq;-><init>(Lakft;)V

    return-object v0
.end method

.method static b(Ljtl;)Lakgg;
    .locals 0

    return-object p0
.end method

.method static b(Lcom/ubercab/credits/purchase/CreditsPurchaseView;)Ljvf;
    .locals 1

    .line 237
    new-instance v0, Ljvf;

    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p0

    invoke-direct {v0, p0}, Ljvf;-><init>(Lawhe;)V

    return-object v0
.end method

.method static b(Lajad;)Ljwm;
    .locals 1

    .line 356
    new-instance v0, Ljwm;

    invoke-direct {v0, p0}, Ljwm;-><init>(Lajad;)V

    return-object v0
.end method

.method static b()Ljwz;
    .locals 1

    .line 182
    new-instance v0, Ljwz;

    invoke-direct {v0}, Ljwz;-><init>()V

    return-object v0
.end method

.method static c(Lcom/ubercab/credits/purchase/CreditsPurchaseView;)Lcom/ubercab/external_web_view/core/ExternalWebView;
    .locals 3

    .line 244
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__credits_purchase_terms_webview:I

    .line 246
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 245
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/ubercab/external_web_view/core/ExternalWebView;

    return-object p0
.end method

.method static c(Ljsh;)Ljvp;
    .locals 1

    .line 337
    new-instance v0, Ljvp;

    invoke-direct {v0, p0}, Ljvp;-><init>(Ljvu;)V

    return-object v0
.end method

.method static g()Lakgs;
    .locals 1

    .line 313
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$2cAX6uMnWfbPftXkuKVtiS0VhNI(Ljsk;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1, p2}, Ljsj;->a(Ljsk;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S3rTJymW4MQGmJdyzEARCNuWkag(Ljtr;Lhmu;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljsj;->a(Ljtr;Lhmu;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$ZJTteuogEG1BpWnyXMHrJQnPt3E(Ljtl;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1}, Ljsj;->a(Ljtl;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Ljtl;
    .locals 1

    .line 176
    invoke-virtual {p0}, Ljsj;->d()Lhgk;

    move-result-object v0

    check-cast v0, Ljtl;

    return-object v0
.end method

.method e()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljwv;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Ljsj;->a:Ljwv;

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/credits/purchase/CreditsPurchaseView;
    .locals 1

    .line 224
    invoke-virtual {p0}, Ljsj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/credits/purchase/CreditsPurchaseView;

    return-object v0
.end method
