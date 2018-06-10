.class public Larji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;

.field private final b:Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Larji;->a:Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p2, p0, Larji;->b:Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 176
    iget-object v0, p0, Larji;->a:Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;

    invoke-virtual {v0}, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$1LTSlkmzlrFeYQ3rU1Ohtpu2wdI(Larji;)V
    .locals 0

    invoke-direct {p0}, Larji;->b()V

    return-void
.end method


# virtual methods
.method a(Lgtq;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lkjq;Lgey;Lhmu;Ljyi;)Laata;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;",
            "Lkjq;",
            "Lgey;",
            "Lhmu;",
            "Ljyi;",
            ")",
            "Laata;"
        }
    .end annotation

    .line 169
    new-instance v7, Laatc;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laatc;-><init>(Lgtq;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lkjq;Lgey;Lhmu;Ljyi;)V

    return-object v7
.end method

.method a(Larjh;)Larjp;
    .locals 1

    .line 183
    new-instance v0, Larjp;

    invoke-direct {v0, p1}, Larjp;-><init>(Larju;)V

    return-object v0
.end method

.method a()Larjx;
    .locals 1

    .line 176
    new-instance v0, L-$$Lambda$arji$1LTSlkmzlrFeYQ3rU1Ohtpu2wdI;

    invoke-direct {v0, p0}, L-$$Lambda$arji$1LTSlkmzlrFeYQ3rU1Ohtpu2wdI;-><init>(Larji;)V

    return-object v0
.end method

.method a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    new-instance v1, Larji$1;

    invoke-direct {v1, p0}, Larji$1;-><init>(Larji;)V

    invoke-direct {v0, p1, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V

    return-object v0
.end method
