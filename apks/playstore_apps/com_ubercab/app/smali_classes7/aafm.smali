.class public Laafm;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laafp;",
        "Lcom/ubercab/ui/core/UButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laafp;Lcom/ubercab/ui/core/UButton;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Laaft;
    .locals 3

    .line 86
    new-instance v0, Laaft;

    invoke-virtual {p0}, Laafm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p0}, Laafm;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laafu;

    invoke-direct {v0, p1, v1, v2}, Laaft;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/ubercab/ui/core/UButton;Laafu;)V

    return-object v0
.end method

.method a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 92
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method
