.class public Ladar;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;",
        "Ladbi;",
        "Ladav;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladav;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ladbi;
    .locals 3

    .line 51
    invoke-virtual {p0, p1}, Ladar;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    .line 52
    new-instance v0, Ladbc;

    invoke-direct {v0}, Ladbc;-><init>()V

    .line 55
    invoke-static {}, Ladbj;->b()Ladbk;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Ladar;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladav;

    invoke-virtual {v1, v2}, Ladbk;->a(Ladav;)Ladbk;

    move-result-object v1

    new-instance v2, Ladau;

    invoke-direct {v2, v0, p1, p2}, Ladau;-><init>(Ladbc;Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;I)V

    .line 57
    invoke-virtual {v1, v2}, Ladbk;->a(Ladau;)Ladbk;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ladbk;->a()Ladat;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ladat;->a()Ladbi;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;
    .locals 2

    .line 65
    sget v0, Lgsr;->ub__cobrandcard_redeem_confirmation:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Ladar;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    move-result-object p1

    return-object p1
.end method
