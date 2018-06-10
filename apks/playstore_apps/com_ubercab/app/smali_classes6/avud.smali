.class public Lavud;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/triptracker/primary/NativeTripTrackerView;",
        "Lavvc;",
        "Lavtu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavtu;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lavtr;)Lavvc;
    .locals 9

    .line 67
    invoke-virtual {p0, p1}, Lavud;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;

    .line 68
    new-instance v2, Lavuw;

    invoke-direct {v2}, Lavuw;-><init>()V

    .line 70
    invoke-static {}, Lavtx;->a()Lavty;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lavud;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavtu;

    invoke-virtual {p1, v0}, Lavty;->a(Lavtu;)Lavty;

    move-result-object p1

    new-instance v0, Lavuf;

    invoke-direct {v0, v2, v1, p2}, Lavuf;-><init>(Lavuw;Lcom/ubercab/triptracker/primary/NativeTripTrackerView;Lavtr;)V

    .line 72
    invoke-virtual {p1, v0}, Lavty;->a(Lavuf;)Lavty;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lavty;->a()Lavue;

    move-result-object v3

    .line 75
    new-instance p1, Lavvc;

    new-instance v4, Lahcl;

    invoke-direct {v4, v3}, Lahcl;-><init>(Lahco;)V

    new-instance v5, Lavyd;

    invoke-direct {v5, v3}, Lavyd;-><init>(Lavyk;)V

    new-instance v6, Lavwi;

    invoke-direct {v6, v3}, Lavwi;-><init>(Lavwm;)V

    new-instance v7, Lavxn;

    invoke-direct {v7, v3}, Lavxn;-><init>(Lavxr;)V

    new-instance v8, Lawbi;

    invoke-direct {v8, v3}, Lawbi;-><init>(Lawbm;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lavvc;-><init>(Lcom/ubercab/triptracker/primary/NativeTripTrackerView;Lavuw;Lavue;Lahcl;Lavyd;Lavwi;Lavxn;Lawbi;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/triptracker/primary/NativeTripTrackerView;
    .locals 2

    .line 88
    sget v0, Lgsr;->ub__native_trip_tracker_view:I

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lavud;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/triptracker/primary/NativeTripTrackerView;

    move-result-object p1

    return-object p1
.end method
