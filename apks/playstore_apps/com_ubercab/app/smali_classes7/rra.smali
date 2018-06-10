.class Lrra;
.super Lacpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacpm<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lrqz;

.field private o:Lrrb;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;Lrqz;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lacpm;-><init>(Lcom/ubercab/ui/core/UCardView;)V

    .line 61
    iput-object p2, p0, Lrra;->n:Lrqz;

    return-void
.end method


# virtual methods
.method a(Lrrb;)V
    .locals 7

    .line 70
    iget-object v0, p0, Lrra;->o:Lrrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrra;->o:Lrrb;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lrra;->o:Lrrb;

    .line 74
    invoke-virtual {p1}, Lrrb;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1}, Lrrb;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 78
    invoke-virtual {p1}, Lrrb;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpn;

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    .line 83
    invoke-virtual {p0}, Lrra;->C()Lcom/ubercab/ui/core/UCardView;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;

    invoke-virtual {v4, v3, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lrra;->C()Lcom/ubercab/ui/core/UCardView;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;

    iget-object v5, p0, Lrra;->n:Lrqz;

    invoke-virtual {p0}, Lrra;->C()Lcom/ubercab/ui/core/UCardView;

    move-result-object v6

    check-cast v6, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;

    invoke-interface {v5, v3, v6}, Lrqz;->a(Lrpn;Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;)Lhhp;

    move-result-object v3

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->a(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lrrb;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 92
    invoke-virtual {p1}, Lrrb;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpn;

    if-eqz v0, :cond_3

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lrra;->C()Lcom/ubercab/ui/core/UCardView;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;

    invoke-virtual {v3, v2, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->b(Landroid/view/View;I)V

    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0}, Lrra;->C()Lcom/ubercab/ui/core/UCardView;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;

    iget-object v4, p0, Lrra;->n:Lrqz;

    invoke-virtual {p0}, Lrra;->C()Lcom/ubercab/ui/core/UCardView;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;

    invoke-interface {v4, v2, v5}, Lrqz;->a(Lrpn;Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;)Lhhp;

    move-result-object v2

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;->b(Landroid/view/View;I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
