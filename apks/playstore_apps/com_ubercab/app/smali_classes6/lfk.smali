.class public Llfk;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/helix/rental/RentalHomeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/RentalHomeView;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Llfk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/RentalHomeView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/RentalHomeView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Llfk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/RentalHomeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/RentalHomeView;->b(I)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Llfk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/RentalHomeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/RentalHomeView;->a(Z)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Llfk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/RentalHomeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/RentalHomeView;->b(Z)V

    return-void
.end method
