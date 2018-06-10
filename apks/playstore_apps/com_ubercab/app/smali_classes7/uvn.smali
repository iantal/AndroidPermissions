.class public Luvn;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Luvp;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luvp;Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Luvt;
    .locals 3

    .line 69
    new-instance v0, Luvt;

    invoke-virtual {p0}, Luvn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    invoke-virtual {p0}, Luvn;->d()Lhgk;

    move-result-object v2

    check-cast v2, Luvu;

    invoke-direct {v0, v1, v2, p1}, Luvt;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;Luvu;Lhmu;)V

    return-object v0
.end method
