.class public Laile;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;",
        "Lailr;",
        "Lailh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lailh;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lailr;
    .locals 4

    .line 44
    invoke-virtual {p0, p1}, Laile;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;

    .line 45
    new-instance v0, Laill;

    invoke-direct {v0}, Laill;-><init>()V

    .line 47
    invoke-static {}, Laijo;->i()Laijp;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Laile;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lailh;

    invoke-virtual {v1, v2}, Laijp;->a(Lailh;)Laijp;

    move-result-object v1

    new-instance v2, Lailg;

    invoke-direct {v2, v0, p1}, Lailg;-><init>(Laill;Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;)V

    .line 49
    invoke-virtual {v1, v2}, Laijp;->a(Lailg;)Laijp;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laijp;->a()Lailf;

    move-result-object v1

    .line 52
    new-instance v2, Lailr;

    new-instance v3, Laikf;

    invoke-direct {v3, v1}, Laikf;-><init>(Laiki;)V

    invoke-direct {v2, p1, v0, v1, v3}, Lailr;-><init>(Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;Laill;Lailf;Laikf;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;
    .locals 0

    .line 59
    new-instance p1, Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Laile;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;

    move-result-object p1

    return-object p1
.end method
