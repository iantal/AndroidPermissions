.class public Laijw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/past_trips/PastTripsActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trips/PastTripsActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Laijw;->a:Lcom/ubercab/presidio/past_trips/PastTripsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Laijv;)Laile;
    .locals 1

    .line 89
    new-instance v0, Laile;

    invoke-direct {v0, p1}, Laile;-><init>(Lailh;)V

    return-object v0
.end method

.method a()Lailn;
    .locals 3

    .line 95
    new-instance v0, Laijx;

    iget-object v1, p0, Laijw;->a:Lcom/ubercab/presidio/past_trips/PastTripsActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laijx;-><init>(Lcom/ubercab/presidio/past_trips/PastTripsActivity;Lcom/ubercab/presidio/past_trips/PastTripsActivity$1;)V

    return-object v0
.end method

.method b()Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 101
    iget-object v0, p0, Laijw;->a:Lcom/ubercab/presidio/past_trips/PastTripsActivity;

    return-object v0
.end method
