.class public Lafla;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafld;",
        "Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafld;Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laflg;
    .locals 2

    .line 73
    new-instance v0, Laflg;

    invoke-virtual {p0}, Lafla;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;

    invoke-direct {v0, v1}, Laflg;-><init>(Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;)V

    return-object v0
.end method
