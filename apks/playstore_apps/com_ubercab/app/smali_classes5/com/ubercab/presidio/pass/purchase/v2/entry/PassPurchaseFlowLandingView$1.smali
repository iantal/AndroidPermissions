.class Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView$1;->a:Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView$1;->a:Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    invoke-static {v0}, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;->a(Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;)Lgmi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView$1;->a(Laumy;)V

    return-void
.end method
