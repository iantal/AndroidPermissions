.class public Lappd;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lappg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/promotion/button/PromoButtonView;",
        ">;",
        "Lappg;"
    }
.end annotation


# instance fields
.field private final b:Lappe;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/promotion/button/PromoButtonView;Lappe;Lapny;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lappd;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/button/PromoButtonView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->a(Lappg;)V

    .line 21
    invoke-virtual {p0}, Lappd;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/button/PromoButtonView;

    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->a(Lapny;)V

    .line 23
    iput-object p2, p0, Lappd;->b:Lappe;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lappd;->b:Lappe;

    invoke-interface {v0}, Lappe;->a()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lappd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->a(Ljava/lang/String;)V

    return-void
.end method
