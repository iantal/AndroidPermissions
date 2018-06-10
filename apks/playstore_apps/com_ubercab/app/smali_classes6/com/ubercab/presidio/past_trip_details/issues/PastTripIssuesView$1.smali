.class Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView$1;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;Landroid/content/Context;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView$1;->a:Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 56
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method
