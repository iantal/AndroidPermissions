.class public Lafsc;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafsh;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafsh;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lgob;
    .locals 0

    .line 85
    invoke-static {p0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljyi;Lhmu;Lgob;)Lafsj;
    .locals 7

    .line 92
    new-instance v6, Lafsj;

    .line 93
    invoke-virtual {p0}, Lafsc;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lafsc;->d()Lhgk;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafsk;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lafsj;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;Lafsk;Lgob;)V

    return-object v6
.end method
