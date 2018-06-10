.class public Lamwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lamwf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;
    .locals 4

    .line 170
    iget-object v0, p0, Lamwf;->a:Landroid/content/Context;

    .line 171
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__batching_itinerary_point:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;

    return-object v0
.end method
