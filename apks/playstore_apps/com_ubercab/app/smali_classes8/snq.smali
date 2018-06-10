.class public Lsnq;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lsnw;",
        "Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsnw;Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lsnf;Lcom/uber/rib/core/RibActivity;)Lsnd;
    .locals 2

    .line 84
    new-instance v0, Lsnd;

    new-instance v1, Lsoh;

    invoke-direct {v1}, Lsoh;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lsnd;-><init>(Landroid/content/Context;Lsoh;Lsnf;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lsnf;
    .locals 1

    .line 90
    new-instance v0, Lsnf;

    invoke-direct {v0, p1}, Lsnf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lsnf;Lsnm;)Lsny;
    .locals 3

    .line 77
    new-instance v0, Lsny;

    invoke-virtual {p0}, Lsnq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;

    invoke-virtual {p0}, Lsnq;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lsnz;

    invoke-direct {v0, v1, v2, p1, p2}, Lsny;-><init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;Lsnz;Lsnf;Lsnm;)V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lsnm;
    .locals 1

    .line 96
    new-instance v0, Lsnm;

    invoke-direct {v0, p1}, Lsnm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
