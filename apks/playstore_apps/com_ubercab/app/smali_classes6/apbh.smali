.class public Lapbh;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapbm;",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapbm;Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lapbq;
    .locals 3

    .line 136
    new-instance v0, Lapbq;

    invoke-virtual {p0}, Lapbh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;

    invoke-virtual {p0}, Lapbh;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapbr;

    invoke-direct {v0, v1, v2}, Lapbq;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;Lapbr;)V

    return-object v0
.end method

.method a(Lapbg;)Lapbs;
    .locals 4

    .line 142
    new-instance v0, Lapbs;

    .line 143
    invoke-virtual {p0}, Lapbh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;

    invoke-virtual {p0}, Lapbh;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapbm;

    new-instance v3, Lakfq;

    invoke-direct {v3, p1}, Lakfq;-><init>(Lakft;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lapbs;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;Lapbm;Lapbg;Lakfq;)V

    return-object v0
.end method

.method b()Lakgg;
    .locals 2

    .line 149
    new-instance v0, Lapbo;

    invoke-virtual {p0}, Lapbh;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lapbm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lapbo;-><init>(Lapbm;)V

    return-object v0
.end method
