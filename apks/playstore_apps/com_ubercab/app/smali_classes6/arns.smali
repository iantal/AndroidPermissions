.class public Larns;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Larnv;",
        "Lcom/ubercab/ui/core/UTextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larnv;Lcom/ubercab/ui/core/UTextView;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Larny;
    .locals 4

    .line 67
    new-instance v0, Larny;

    .line 68
    invoke-virtual {p0}, Larns;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 69
    invoke-virtual {p0}, Larns;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Larns;->d()Lhgk;

    move-result-object v3

    check-cast v3, Larnv;

    invoke-virtual {v3}, Larnv;->a()Larnz;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Larny;-><init>(Lcom/ubercab/ui/core/UTextView;Lawhe;Larnz;Lhmu;)V

    return-object v0
.end method

.method a(Larnr;)Laroa;
    .locals 3

    .line 77
    new-instance v0, Laroa;

    invoke-virtual {p0}, Larns;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Larns;->d()Lhgk;

    move-result-object v2

    check-cast v2, Larnv;

    invoke-direct {v0, v1, v2, p1}, Laroa;-><init>(Lcom/ubercab/ui/core/UTextView;Larnv;Larnr;)V

    return-object v0
.end method
