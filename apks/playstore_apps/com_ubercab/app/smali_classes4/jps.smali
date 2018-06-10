.class public Ljps;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ljpw;",
        "Lcom/ubercab/credits/detail/CreditDetailView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/credits/model/CreditBalanceItem;


# direct methods
.method public constructor <init>(Lcom/ubercab/credits/model/CreditBalanceItem;Ljpw;Lcom/ubercab/credits/detail/CreditDetailView;)V
    .locals 0

    .line 65
    invoke-direct {p0, p2, p3}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 67
    iput-object p1, p0, Ljps;->a:Lcom/ubercab/credits/model/CreditBalanceItem;

    return-void
.end method


# virtual methods
.method a()Ljpy;
    .locals 3

    .line 73
    new-instance v0, Ljpy;

    invoke-virtual {p0}, Ljps;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/credits/detail/CreditDetailView;

    invoke-virtual {p0}, Ljps;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ljpz;

    invoke-direct {v0, v1, v2}, Ljpy;-><init>(Lcom/ubercab/credits/detail/CreditDetailView;Ljpz;)V

    return-object v0
.end method

.method b()Lcom/ubercab/credits/model/CreditBalanceItem;
    .locals 1

    .line 79
    iget-object v0, p0, Ljps;->a:Lcom/ubercab/credits/model/CreditBalanceItem;

    return-object v0
.end method
