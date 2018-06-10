.class public Larmx;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Larne;",
        "Lcom/ubercab/ui/core/UTextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larne;Lcom/ubercab/ui/core/UTextView;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p1
.end method

.method a(Lhmu;Lawhr;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Larnj;
    .locals 7

    .line 85
    new-instance v6, Larnj;

    .line 86
    invoke-virtual {p0}, Larmx;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 87
    invoke-virtual {p0}, Larmx;->d()Lhgk;

    move-result-object v0

    check-cast v0, Larne;

    invoke-virtual {v0}, Larne;->a()Larnk;

    move-result-object v2

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Larnj;-><init>(Lcom/ubercab/ui/core/UTextView;Larnk;Lhmu;Lawhr;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V

    return-object v6
.end method

.method a(Larmw;Lhiq;)Larnl;
    .locals 7

    .line 98
    new-instance v6, Larnl;

    .line 99
    invoke-virtual {p0}, Larmx;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 100
    invoke-virtual {p0}, Larmx;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Larne;

    new-instance v4, Ladlx;

    invoke-direct {v4, p1}, Ladlx;-><init>(Ladmc;)V

    move-object v0, v6

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Larnl;-><init>(Lcom/ubercab/ui/core/UTextView;Larne;Larmw;Ladlx;Lhiq;)V

    return-object v6
.end method

.method a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 76
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method b()Ladmi;
    .locals 1

    .line 109
    invoke-virtual {p0}, Larmx;->d()Lhgk;

    move-result-object v0

    check-cast v0, Larne;

    invoke-virtual {v0}, Larne;->c()Ladmi;

    move-result-object v0

    return-object v0
.end method

.method e()Laddi;
    .locals 1

    .line 114
    invoke-virtual {p0}, Larmx;->d()Lhgk;

    move-result-object v0

    check-cast v0, Larne;

    invoke-virtual {v0}, Larne;->b()Laddi;

    move-result-object v0

    return-object v0
.end method
