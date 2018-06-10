.class public Lpio;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lpir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;",
        ">;",
        "Lpir;"
    }
.end annotation


# instance fields
.field private final b:Lpip;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Lpip;Lhmu;Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)V
    .locals 0

    .line 21
    invoke-direct {p0, p3}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    invoke-virtual {p3, p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->b(Lpir;)V

    .line 23
    iput-object p1, p0, Lpio;->b:Lpip;

    .line 24
    iput-object p2, p0, Lpio;->c:Lhmu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lpio;->c:Lhmu;

    const-string v1, "42ce82fc-7488"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lpio;->b:Lpip;

    invoke-interface {v0}, Lpip;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lpio;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lpio;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->a(D)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lpio;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lpio;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 41
    iget-object v0, p0, Lpio;->b:Lpip;

    invoke-interface {v0}, Lpip;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lpio;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lpio;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->b(Z)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 29
    invoke-super {p0}, Lhho;->d()V

    .line 30
    invoke-virtual {p0}, Lpio;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->a(Lpir;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 46
    iget-object v0, p0, Lpio;->b:Lpip;

    invoke-interface {v0}, Lpip;->c()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 51
    iget-object v0, p0, Lpio;->b:Lpip;

    invoke-interface {v0}, Lpip;->j()V

    return-void
.end method
