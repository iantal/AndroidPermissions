.class public Lanvo;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lanwn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

.field private final b:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;)V
    .locals 1

    .line 100
    new-instance v0, Lanwn;

    invoke-direct {v0}, Lanwn;-><init>()V

    invoke-direct {p0, v0}, Lhgo;-><init>(Lhgk;)V

    .line 101
    iput-object p1, p0, Lanvo;->a:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    .line 102
    iput-object p2, p0, Lanvo;->b:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    return-void
.end method

.method static a(Lajad;Lajwi;)Lakgo;
    .locals 1

    .line 222
    new-instance v0, Lakgo;

    .line 223
    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-interface {p1}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Lajwj;)Lakgp;
    .locals 1

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L-$$Lambda$VW9OsdxPHMdRBP3M8FRWxXIgue8;

    invoke-direct {v0, p0}, L-$$Lambda$VW9OsdxPHMdRBP3M8FRWxXIgue8;-><init>(Lajwj;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lanvn;Lapuu;)Lakgs;
    .locals 3

    .line 301
    new-instance v0, Lsqs;

    new-instance v1, Lsrh;

    new-instance v2, L-$$Lambda$anvo$b_yplb-P-UgLHkcxvtZiUnvmBWA;

    invoke-direct {v2, p3}, L-$$Lambda$anvo$b_yplb-P-UgLHkcxvtZiUnvmBWA;-><init>(Lapuu;)V

    invoke-direct {v1, p2, v2}, Lsrh;-><init>(Lsri;Laxga;)V

    invoke-direct {v0, p0, p1, v1}, Lsqs;-><init>(Ljyi;Lamte;Lsrh;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lanvn;)Lanng;
    .locals 1

    .line 285
    new-instance v0, Lanng;

    invoke-direct {v0, p0, p1, p2}, Lanng;-><init>(Ljyi;Lamte;Lannh;)V

    return-object v0
.end method

.method static a(Lannc;Laniw;Ljyi;Laspn;Latgh;)Lannl;
    .locals 2

    .line 249
    new-instance v0, Lannl;

    new-instance v1, Lanns;

    invoke-direct {v1, p3, p4}, Lanns;-><init>(Laspn;Latgh;)V

    new-instance p3, Lanoy;

    .line 252
    invoke-virtual {p0}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lanoy;-><init>(Lio/reactivex/Observable;Laniw;)V

    new-instance p4, Lanpq;

    invoke-direct {p4, p0, p1}, Lanpq;-><init>(Lannc;Laniw;)V

    invoke-direct {v0, v1, p3, p4, p2}, Lannl;-><init>(Lannr;Lanoy;Lanpq;Ljyi;)V

    return-object v0
.end method

.method static a(Ljyi;Lanvn;Lamte;)Lannm;
    .locals 2

    .line 261
    new-instance v0, Lannm;

    new-instance v1, Lanvk;

    invoke-direct {v1, p1}, Lanvk;-><init>(Lanvl;)V

    invoke-direct {v0, p0, p2, v1}, Lannm;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method static a(Lanvn;)Lanxd;
    .locals 1

    .line 121
    new-instance v0, Lanxd;

    invoke-direct {v0, p0}, Lanxd;-><init>(Lanxg;)V

    return-object v0
.end method

.method static a(Lajad;)Laspi;
    .locals 1

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L-$$Lambda$anvo$7duGhLMvb1GbcfjvK8tNt6QOBCI;

    invoke-direct {v0, p0}, L-$$Lambda$anvo$7duGhLMvb1GbcfjvK8tNt6QOBCI;-><init>(Lajad;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Latgh;
    .locals 2

    .line 237
    new-instance v0, Latgh;

    new-instance v1, Laopg;

    invoke-direct {v1, p0}, Laopg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Latgh;-><init>(Latgi;)V

    return-object v0
.end method

.method static a(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;-><init>(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)V

    return-object v0
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    return-object p0
.end method

.method static a(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    .line 205
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$anvo$iRUJQgKOy-HVL7m4AAG9hwJ9aQc;->INSTANCE:L-$$Lambda$anvo$iRUJQgKOy-HVL7m4AAG9hwJ9aQc;

    .line 206
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static b(Lanvn;)Laoji;
    .locals 1

    .line 171
    new-instance v0, Laoji;

    invoke-direct {v0, p0}, Laoji;-><init>(Laojn;)V

    return-object v0
.end method

.method private static synthetic b(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method static b(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    .line 214
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$anvo$d8KmmE6vu7nAOFpLSIboJu5zvkk;->INSTANCE:L-$$Lambda$anvo$d8KmmE6vu7nAOFpLSIboJu5zvkk;

    .line 215
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lapuu;)Laekg;
    .locals 2

    .line 305
    new-instance v0, Laekg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laekg;-><init>(Lapuu;Z)V

    return-object v0
.end method

.method static c()Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Lanxu;

    invoke-direct {v0}, Lanxu;-><init>()V

    return-object v0
.end method

.method static g()Laohu;
    .locals 2

    .line 165
    new-instance v0, Laohu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Laohu;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lanwt;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Lanvo$1;

    invoke-direct {v0}, Lanvo$1;-><init>()V

    .line 278
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$7duGhLMvb1GbcfjvK8tNt6QOBCI(Lajad;)Lio/reactivex/Observable;
    .locals 0

    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b_yplb-P-UgLHkcxvtZiUnvmBWA(Lapuu;)Laekg;
    .locals 0

    invoke-static {p0}, Lanvo;->c(Lapuu;)Laekg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d8KmmE6vu7nAOFpLSIboJu5zvkk(Ljkq;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 0

    invoke-static {p0}, Lanvo;->a(Ljkq;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iRUJQgKOy-HVL7m4AAG9hwJ9aQc(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-static {p0}, Lanvo;->b(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 109
    iget-object v0, p0, Lanvo;->a:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Latgg;Latgl;Lanxr;Lapno;)Lanwx;
    .locals 10

    .line 181
    new-instance v9, Lanwx;

    iget-object v1, p0, Lanvo;->a:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    iget-object v2, p0, Lanvo;->b:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    .line 184
    invoke-virtual {p3}, Lanxr;->j()Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;

    .line 187
    invoke-virtual {p0}, Lanvo;->d()Lhgk;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lanwy;

    new-instance v7, Lawhq;

    iget-object p3, p0, Lanvo;->a:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    .line 188
    invoke-virtual {p3}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v7, p3}, Lawhq;-><init>(Landroid/content/Context;)V

    move-object v0, v9

    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lanwx;-><init>(Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;Latgg;Latgl;Lanwy;Lawhq;Lapno;)V

    return-object v9
.end method

.method a(Lanvn;Laoji;)Lanwz;
    .locals 7

    .line 196
    new-instance v6, Lanwz;

    .line 197
    invoke-virtual {p0}, Lanvo;->d()Lhgk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lanwn;

    iget-object v3, p0, Lanvo;->a:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    iget-object v4, p0, Lanvo;->b:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lanwz;-><init>(Lanwn;Lanvn;Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;Laoji;)V

    return-object v6
.end method

.method a(Lanxd;)Lanxr;
    .locals 1

    .line 133
    iget-object v0, p0, Lanvo;->a:Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    invoke-virtual {p1, v0}, Lanxd;->a(Landroid/view/ViewGroup;)Lanxr;

    move-result-object p1

    return-object p1
.end method

.method b()Laoac;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lanvo;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laoac;

    return-object v0
.end method

.method e()Latfv;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lanvo;->d()Lhgk;

    move-result-object v0

    check-cast v0, Latfv;

    return-object v0
.end method

.method f()Laokv;
    .locals 2

    .line 159
    new-instance v0, Lanwq;

    invoke-virtual {p0}, Lanvo;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lanwn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lanwq;-><init>(Lanwn;)V

    return-object v0
.end method

.method i()Laoeh;
    .locals 2

    .line 291
    new-instance v0, Lanwp;

    invoke-virtual {p0}, Lanvo;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lanwn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lanwp;-><init>(Lanwn;)V

    return-object v0
.end method
