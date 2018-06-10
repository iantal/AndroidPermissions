.class public Laera;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laerd;",
        "Lcom/ubercab/presidio/family/family_name/EditNameView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laerd;Lcom/ubercab/presidio/family/family_name/EditNameView;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laerf;
    .locals 3

    .line 71
    new-instance v0, Laerf;

    invoke-virtual {p0}, Laera;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/family_name/EditNameView;

    invoke-virtual {p0}, Laera;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laerg;

    invoke-direct {v0, v1, v2}, Laerf;-><init>(Lcom/ubercab/presidio/family/family_name/EditNameView;Laerg;)V

    return-object v0
.end method

.method b()Laers;
    .locals 1

    .line 77
    invoke-virtual {p0}, Laera;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laers;

    return-object v0
.end method
