.class public Larwx;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Larxu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;",
        ">;",
        "Larxu;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lawhq;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Larxl;",
            "Lcom/ubercab/ui/core/UTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;Landroid/view/LayoutInflater;Lawhq;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Larwx;->d:Ljava/util/Map;

    .line 42
    iput-object p2, p0, Larwx;->b:Landroid/view/LayoutInflater;

    .line 43
    iput-object p3, p0, Larwx;->c:Lawhq;

    return-void
.end method

.method private b(Larxi;)V
    .locals 5

    .line 107
    invoke-virtual {p1}, Larxi;->a()Larxl;

    move-result-object v0

    .line 108
    iget-object v1, p0, Larwx;->b:Landroid/view/LayoutInflater;

    sget v2, Lgsr;->ub__fare_sub_row:I

    .line 109
    invoke-virtual {p0}, Larwx;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/trip_details/optional/fare/v2/sub_row/TripFareSubRowView;

    .line 110
    invoke-virtual {p1}, Larxi;->a()Larxl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/sub_row/TripFareSubRowView;->a(Larxl;)V

    .line 111
    invoke-virtual {p1}, Larxi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/sub_row/TripFareSubRowView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p1}, Larxi;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/sub_row/TripFareSubRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    sget-object p1, Larwx$1;->a:[I

    invoke-virtual {v0}, Larxl;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/sub_row/TripFareSubRowView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lgsw;->Platform_TextAppearance_H5_News_Primary:I

    invoke-virtual {v1, p1, v2}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/sub_row/TripFareSubRowView;->setTextAppearance(Landroid/content/Context;I)V

    .line 122
    :goto_0
    iget-object p1, p0, Larwx;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Larwx;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    invoke-virtual {v0}, Larxl;->ordinal()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->a(Lcom/ubercab/presidio/trip_details/optional/fare/v2/sub_row/TripFareSubRowView;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    iget-object v0, p0, Larwx;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Larwx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 68
    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    :cond_0
    return-void
.end method

.method public a(Larxi;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Larxi;->a()Larxl;

    move-result-object v0

    .line 83
    iget-object v1, p0, Larwx;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Larxi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1}, Larxi;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Larwx;->b(Larxi;)V

    :goto_0
    return-void
.end method

.method public a(Larxl;)V
    .locals 1

    .line 94
    iget-object v0, p0, Larwx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 98
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Larwx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public b()V
    .locals 1

    .line 59
    iget-object v0, p0, Larwx;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->hide()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Larwx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->b(I)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 48
    invoke-super {p0}, Lhho;->h()V

    .line 49
    invoke-virtual {p0}, Larwx;->b()V

    return-void
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Larwx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
