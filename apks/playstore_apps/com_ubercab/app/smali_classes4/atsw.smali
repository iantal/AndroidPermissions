.class Latsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Latsw;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Latsv;
    .locals 3

    .line 16
    iget-object v0, p0, Latsw;->a:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__rating_tip_circle_selection_item:I

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;

    .line 19
    new-instance v0, Latsv;

    invoke-direct {v0, p1}, Latsv;-><init>(Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;)V

    return-object v0
.end method
