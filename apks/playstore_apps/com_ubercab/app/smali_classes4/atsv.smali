.class public Latsv;
.super Lahe;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;


# direct methods
.method public constructor <init>(Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Latsv;->n:Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;

    return-void
.end method


# virtual methods
.method a(Latsx;)V
    .locals 2

    .line 16
    iget-object v0, p0, Latsv;->n:Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;

    invoke-virtual {p1}, Latsx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Latsv;->n:Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;

    invoke-virtual {p1}, Latsx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->setTextOff(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Latsv;->n:Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;

    invoke-virtual {p1}, Latsx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->setTextOn(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Latsv;->n:Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;

    invoke-virtual {p1}, Latsx;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->a(I)V

    return-void
.end method
