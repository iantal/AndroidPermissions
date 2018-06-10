.class public Ljpy;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Ljqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/credits/detail/CreditDetailView;",
        ">;",
        "Ljqb;"
    }
.end annotation


# instance fields
.field private final b:Ljpz;


# direct methods
.method constructor <init>(Lcom/ubercab/credits/detail/CreditDetailView;Ljpz;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p2, p0, Ljpy;->b:Ljpz;

    .line 17
    invoke-virtual {p1, p0}, Lcom/ubercab/credits/detail/CreditDetailView;->a(Ljqb;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Ljpy;->b:Ljpz;

    invoke-interface {v0}, Ljpz;->a()V

    return-void
.end method

.method a(Lcom/ubercab/credits/model/CreditBalanceItem;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Ljpy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/credits/detail/CreditDetailView;

    invoke-virtual {p1}, Lcom/ubercab/credits/model/CreditBalanceItem;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/credits/detail/CreditDetailView;->c(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljpy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/credits/detail/CreditDetailView;

    invoke-virtual {p1}, Lcom/ubercab/credits/model/CreditBalanceItem;->getDisplayAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/credits/detail/CreditDetailView;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljpy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/credits/detail/CreditDetailView;

    invoke-virtual {p1}, Lcom/ubercab/credits/model/CreditBalanceItem;->getDisplayExpiresAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/credits/detail/CreditDetailView;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/credits/model/CreditBalanceItem;->getDisplayExpiresAt()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Ljpy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/detail/CreditDetailView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/credits/detail/CreditDetailView;->b(I)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljpy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/detail/CreditDetailView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/credits/detail/CreditDetailView;->b(I)V

    :goto_0
    return-void
.end method
