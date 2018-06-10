.class public Lriy;
.super Lrje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrje<",
        "Lrja;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrja;Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lrje;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;)Lrjf;
    .locals 3

    .line 63
    new-instance v0, Lrjf;

    invoke-virtual {p0}, Lriy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    invoke-virtual {p0}, Lriy;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lrjg;

    invoke-direct {v0, v1, v2, p1}, Lrjf;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;Lrjg;Ljyi;)V

    return-object v0
.end method
