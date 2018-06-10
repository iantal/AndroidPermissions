.class public Lavva;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lavvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/triptracker/primary/NativeTripTrackerView;",
        ">;",
        "Lavvd;"
    }
.end annotation


# instance fields
.field private final b:Lavvb;

.field private final c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/ubercab/triptracker/primary/NativeTripTrackerView;Lavvb;)V
    .locals 0

    .line 25
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p3, p0, Lavva;->b:Lavvb;

    .line 27
    iput-object p1, p0, Lavva;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 28
    invoke-virtual {p2, p0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->a(Lavvd;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DriverCanceled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "Arrived"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "Completed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "EnRoute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "Driving"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "ClientCanceled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    .line 78
    :pswitch_0
    sget p1, Lgsv;->arrived:I

    return p1

    .line 76
    :pswitch_1
    sget p1, Lgsv;->canceled:I

    return p1

    .line 73
    :pswitch_2
    sget p1, Lgsv;->on_trip:I

    return p1

    .line 71
    :pswitch_3
    sget p1, Lgsv;->awaiting_pickup:I

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x3a82525c -> :sswitch_5
        -0x2a50ec59 -> :sswitch_4
        0x27acf00 -> :sswitch_3
        0x23d3162b -> :sswitch_2
        0x37757c4d -> :sswitch_1
        0x627fa501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 5

    .line 36
    iget-object v0, p0, Lavva;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 37
    invoke-virtual {p0}, Lavva;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lgsv;->track_trip_error:I

    sget-object v3, Lawhs;->d:Lawhs;

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Lavva;->b(Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lavva;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;

    invoke-virtual {v0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lavva;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;

    invoke-virtual {p1, v0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lavva;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 45
    iget-object v0, p0, Lavva;->b:Lavvb;

    invoke-interface {v0}, Lavvb;->b()V

    return-void
.end method

.method j()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lavva;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;

    invoke-virtual {v0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->i()V

    return-void
.end method

.method k()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lavva;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;

    invoke-virtual {v0}, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;->h()V

    return-void
.end method
