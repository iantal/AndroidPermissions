.class Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView$1;
.super Lajcj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView$1;->a:Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;

    invoke-direct {p0, p2}, Lajcj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView$1;->a:Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->a(Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;)Lgmi;

    move-result-object p1

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method
