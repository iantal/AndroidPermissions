.class public Labbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lpru;",
        "Lprt;",
        "Lhkd<",
        "Lhkf;",
        "Lprt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Labbv;->a:Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;

    return-void
.end method

.method static synthetic a(Labbv;)Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;
    .locals 0

    .line 57
    iget-object p0, p0, Labbv;->a:Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;

    return-object p0
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 73
    new-instance v0, Labbv$1;

    invoke-direct {v0, p0, p2, p1}, Labbv$1;-><init>(Labbv;Lhha;Lpru;)V

    return-object v0
.end method

.method public static synthetic lambda$2MUbRfLH5j_C7eexfyhnQISchZY(Labbv;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Labbv;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, L-$$Lambda$abbv$2MUbRfLH5j_C7eexfyhnQISchZY;

    invoke-direct {v0, p0, p1}, L-$$Lambda$abbv$2MUbRfLH5j_C7eexfyhnQISchZY;-><init>(Labbv;Lpru;)V

    invoke-interface {p2, v0}, Lprt;->a(Lhgy;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labbv;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
