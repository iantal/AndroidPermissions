.class public Laays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lhkf;",
        "Lajwk;",
        "Lhkd<",
        "Lhkf;",
        "Lajwk;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Laays;->a:Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;

    return-void
.end method


# virtual methods
.method public a(Lhkf;Lajwk;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Lajwk;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lajwk;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object p1, p0, Laays;->a:Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;->getTokenType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laizh;->a(Ljava/lang/String;)Laizh;

    move-result-object p1

    .line 134
    invoke-interface {p2, p1}, Lajwk;->a(Laizh;)Lhkd;

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

    .line 121
    check-cast p1, Lhkf;

    check-cast p2, Lajwk;

    invoke-virtual {p0, p1, p2}, Laays;->a(Lhkf;Lajwk;)Lhkd;

    move-result-object p1

    return-object p1
.end method
