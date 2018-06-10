.class public Lkob;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lkoe;",
        "Lcom/ubercab/gift/review/GiftMobileVerifyView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkoe;Lcom/ubercab/gift/review/GiftMobileVerifyView;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lkoh;
    .locals 3

    .line 80
    new-instance v0, Lkoh;

    invoke-virtual {p0}, Lkob;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/gift/review/GiftMobileVerifyView;

    invoke-virtual {p0}, Lkob;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lkoi;

    invoke-direct {v0, v1, v2}, Lkoh;-><init>(Lcom/ubercab/gift/review/GiftMobileVerifyView;Lkoi;)V

    return-object v0
.end method
