.class public Lwvb;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lwvg;",
        "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwvg;Lcom/ubercab/ui/core/widget/ConfirmationModalView;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lwvl;
    .locals 3

    .line 91
    new-instance v0, Lwvl;

    invoke-virtual {p0}, Lwvb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {p0}, Lwvb;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lwvm;

    invoke-direct {v0, v1, v2}, Lwvl;-><init>(Lcom/ubercab/ui/core/widget/ConfirmationModalView;Lwvm;)V

    return-object v0
.end method

.method a(Lwva;Lqvl;Laklb;)Lwvn;
    .locals 7

    .line 100
    new-instance v6, Lwvn;

    .line 101
    invoke-virtual {p0}, Lwvb;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {p0}, Lwvb;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwvg;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lwvn;-><init>(Lcom/ubercab/ui/core/widget/ConfirmationModalView;Lwvg;Lwva;Lqvl;Laklb;)V

    return-object v6
.end method

.method b()Laklb;
    .locals 2

    .line 107
    invoke-static {}, Laklb;->e()Laklc;

    move-result-object v0

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Laklc;->b(Z)Laklc;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Laklc;->a(Z)Laklc;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Laklc;->a()Laklb;

    move-result-object v0

    return-object v0
.end method
