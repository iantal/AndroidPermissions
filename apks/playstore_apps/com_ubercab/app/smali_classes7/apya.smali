.class Lapya;
.super Lagw;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lapya;->a:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselCell;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselCell;->a(Ljava/util/Calendar;)V

    return-void
.end method
