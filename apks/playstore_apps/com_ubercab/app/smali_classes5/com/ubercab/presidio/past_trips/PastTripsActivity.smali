.class public Lcom/ubercab/presidio/past_trips/PastTripsActivity;
.super Lcom/ubercab/presidio/core/PresidioActivity;
.source "SourceFile"


# instance fields
.field private a:Laijv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubercab/presidio/core/PresidioActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripsActivity;->a:Laijv;

    invoke-interface {v0}, Laijv;->h()Laile;

    move-result-object v0

    invoke-virtual {v0, p1}, Laile;->a(Landroid/view/ViewGroup;)Lailr;

    move-result-object p1

    return-object p1
.end method

.method protected c()Lhmu;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripsActivity;->a:Laijv;

    invoke-interface {v0}, Laijv;->i()Lhmu;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-static {}, Laijg;->a()Laijh;

    move-result-object v0

    new-instance v1, Laijw;

    invoke-direct {v1, p0}, Laijw;-><init>(Lcom/ubercab/presidio/past_trips/PastTripsActivity;)V

    .line 39
    invoke-virtual {v0, v1}, Laijh;->a(Laijw;)Laijh;

    move-result-object v0

    const-class v1, Laijy;

    .line 40
    invoke-static {p0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Laijy;

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijy;

    invoke-virtual {v0, v1}, Laijh;->a(Laijy;)Laijh;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Laijh;->a()Laijv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripsActivity;->a:Laijv;

    .line 42
    invoke-super {p0, p1}, Lcom/ubercab/presidio/core/PresidioActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
