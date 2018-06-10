.class public final Laiay;
.super Laidn;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Laidn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laidn;
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    iput-object p1, p0, Laiay;->a:Ljava/lang/String;

    return-object p0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;
    .locals 4

    const-string v0, ""

    .line 67
    iget-object v1, p0, Laiay;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    new-instance v0, Lcom/ubercab/presidio/past_trip_details/AutoValue_PastTripDetailsParams;

    iget-object v1, p0, Laiay;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/past_trip_details/AutoValue_PastTripDetailsParams;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
