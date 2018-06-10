.class Lcom/ubercab/credits/purchase/CreditsPurchaseView$1$1;
.super Ljtv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;->a(Landroid/view/ViewGroup;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;


# direct methods
.method constructor <init>(Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1$1;->b:Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;

    iput-object p2, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1$1;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljtv;-><init>(Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1$1;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
