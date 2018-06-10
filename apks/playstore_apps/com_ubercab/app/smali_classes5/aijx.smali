.class public Laijx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lailn;


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/past_trips/PastTripsActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/past_trips/PastTripsActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Laijx;->a:Lcom/ubercab/presidio/past_trips/PastTripsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/past_trips/PastTripsActivity;Lcom/ubercab/presidio/past_trips/PastTripsActivity$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Laijx;-><init>(Lcom/ubercab/presidio/past_trips/PastTripsActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lailm;)V
    .locals 1

    .line 110
    sget-object v0, Lailm;->b:Lailm;

    if-ne p1, v0, :cond_0

    .line 111
    iget-object p1, p0, Laijx;->a:Lcom/ubercab/presidio/past_trips/PastTripsActivity;

    const v0, 0x42e576f7

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/past_trips/PastTripsActivity;->setResult(I)V

    .line 113
    :cond_0
    iget-object p1, p0, Laijx;->a:Lcom/ubercab/presidio/past_trips/PastTripsActivity;

    invoke-virtual {p1}, Lcom/ubercab/presidio/past_trips/PastTripsActivity;->finish()V

    return-void
.end method
