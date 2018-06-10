.class public Llgt;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Llgt;->b:Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    iget-object v0, p0, Llgt;->b:Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->h()V

    return-void
.end method

.method a(IIII)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Llgt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->a(IIII)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Llgt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 27
    iget-object v0, p0, Llgt;->b:Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->i()V

    return-void
.end method

.method j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Llgt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
