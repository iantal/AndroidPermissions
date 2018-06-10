.class public Laeoi;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laeol;",
        "Lcom/ubercab/presidio/family/email/EditEmailView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeol;Lcom/ubercab/presidio/family/email/EditEmailView;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laeon;
    .locals 3

    .line 70
    new-instance v0, Laeon;

    invoke-virtual {p0}, Laeoi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/email/EditEmailView;

    invoke-virtual {p0}, Laeoi;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laeoo;

    invoke-direct {v0, v1, v2}, Laeon;-><init>(Lcom/ubercab/presidio/family/email/EditEmailView;Laeoo;)V

    return-object v0
.end method

.method b()Laepa;
    .locals 1

    .line 76
    invoke-virtual {p0}, Laeoi;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laepa;

    return-object v0
.end method
