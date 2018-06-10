.class public Lpid;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;",
        "Lpiq;",
        "Lpii;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpii;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;
    .locals 2

    .line 49
    sget v0, Lgsr;->delete_account_info:I

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lpiq;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lpid;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    .line 41
    new-instance v0, Lpil;

    invoke-direct {v0}, Lpil;-><init>()V

    .line 43
    invoke-virtual {p0}, Lpid;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpii;

    invoke-interface {v1}, Lpii;->o()Lpig;

    move-result-object v1

    new-instance v2, Lpih;

    invoke-direct {v2, v0, p1}, Lpih;-><init>(Lpil;Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)V

    invoke-interface {v1, v2}, Lpig;->b(Lpih;)Lpig;

    move-result-object p1

    invoke-interface {p1}, Lpig;->a()Lpif;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lpif;->b()Lpiq;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lpid;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    move-result-object p1

    return-object p1
.end method
