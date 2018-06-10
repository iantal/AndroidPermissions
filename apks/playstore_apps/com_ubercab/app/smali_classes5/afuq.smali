.class public Lafuq;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lafuq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
