.class public Lpih;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lpil;",
        "Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpil;Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lpio;
    .locals 3

    .line 72
    new-instance v0, Lpio;

    invoke-virtual {p0}, Lpih;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lpip;

    invoke-virtual {p0}, Lpih;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-direct {v0, v1, p1, v2}, Lpio;-><init>(Lpip;Lhmu;Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)V

    return-object v0
.end method

.method a(Lhgd;Lpif;)Lpiq;
    .locals 3

    .line 79
    new-instance v0, Lpiq;

    invoke-virtual {p0}, Lpih;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-virtual {p0}, Lpih;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lpil;

    invoke-direct {v0, p1, v1, v2, p2}, Lpiq;-><init>(Lhgd;Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;Lpil;Lpif;)V

    return-object v0
.end method
