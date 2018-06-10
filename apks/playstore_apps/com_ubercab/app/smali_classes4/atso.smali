.class public Latso;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Latss;",
        "Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Latwj;


# direct methods
.method public constructor <init>(Latss;Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;Latwj;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 87
    iput-object p3, p0, Latso;->a:Latwj;

    return-void
.end method


# virtual methods
.method a(Latxv;)Latta;
    .locals 4

    .line 105
    new-instance v0, Latta;

    invoke-virtual {p0}, Latso;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;

    iget-object v2, p0, Latso;->a:Latwj;

    invoke-virtual {p0}, Latso;->d()Lhgk;

    move-result-object v3

    check-cast v3, Lattb;

    invoke-direct {v0, v1, v2, v3, p1}, Latta;-><init>(Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;Latwj;Lattb;Latxv;)V

    return-object v0
.end method

.method a()Latxx;
    .locals 1

    .line 93
    iget-object v0, p0, Latso;->a:Latwj;

    invoke-virtual {v0}, Latwj;->a()Latxx;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1

    .line 99
    iget-object v0, p0, Latso;->a:Latwj;

    invoke-virtual {v0}, Latwj;->b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v0

    return-object v0
.end method
