.class public Lrqy;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lrra;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrrb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrqz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lafu;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrqy;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 42
    iget-object v0, p0, Lrqy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lrra;
    .locals 2

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__trip_details_card:I

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;

    .line 32
    new-instance p2, Lrra;

    iget-object v0, p0, Lrqy;->b:Lrqz;

    invoke-direct {p2, p1, v0}, Lrra;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;Lrqz;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 20
    check-cast p1, Lrra;

    invoke-virtual {p0, p1, p2}, Lrqy;->a(Lrra;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrrb;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lrqy;->a:Ljava/util/List;

    return-void
.end method

.method public a(Lrqz;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrqy;->b:Lrqz;

    return-void
.end method

.method public a(Lrra;I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lrqy;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrrb;

    invoke-virtual {p1, p2}, Lrra;->a(Lrrb;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lrqy;->a(Landroid/view/ViewGroup;I)Lrra;

    move-result-object p1

    return-object p1
.end method
