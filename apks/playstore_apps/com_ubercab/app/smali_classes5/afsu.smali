.class public Lafsu;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafsy;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lafsy;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lafte;
    .locals 1

    .line 166
    new-instance v0, Laftj;

    invoke-direct {v0}, Laftj;-><init>()V

    return-object v0
.end method

.method a(Ljyi;Lgob;Lafte;Lhmu;)Laftf;
    .locals 8

    .line 155
    new-instance v7, Laftf;

    .line 156
    invoke-virtual {p0}, Lafsu;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lafsu;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laftg;

    move-object v0, v7

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laftf;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Laftg;Lafte;Lgob;Ljyi;Lhmu;)V

    return-object v7
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lgob;
    .locals 0

    .line 161
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    return-object p1
.end method
