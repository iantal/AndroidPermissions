.class final Laapg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laapl;


# instance fields
.field private a:Laapn;

.field private b:Laapq;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laapf$1;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Laapg;-><init>()V

    return-void
.end method

.method static synthetic a(Laapg;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;
    .locals 0

    .line 88
    iget-object p0, p0, Laapg;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    return-object p0
.end method

.method static synthetic b(Laapg;)Laapn;
    .locals 0

    .line 88
    iget-object p0, p0, Laapg;->a:Laapn;

    return-object p0
.end method

.method static synthetic c(Laapg;)Laapq;
    .locals 0

    .line 88
    iget-object p0, p0, Laapg;->b:Laapq;

    return-object p0
.end method


# virtual methods
.method public a(Laapn;)Laapg;
    .locals 0

    .line 114
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laapn;

    iput-object p1, p0, Laapg;->a:Laapn;

    return-object p0
.end method

.method public a(Laapq;)Laapg;
    .locals 0

    .line 102
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laapq;

    iput-object p1, p0, Laapg;->b:Laapq;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;)Laapg;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    iput-object p1, p0, Laapg;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    return-object p0
.end method

.method public a()Laapk;
    .locals 3

    .line 97
    iget-object v0, p0, Laapg;->a:Laapn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laapg;->b:Laapq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laapg;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    if-eqz v0, :cond_0

    new-instance v0, Laapf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laapf;-><init>(Laapg;Laapf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laapq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laapn;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Laapn;)Laapl;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Laapg;->a(Laapn;)Laapg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laapq;)Laapl;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Laapg;->a(Laapq;)Laapg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;)Laapl;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Laapg;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;)Laapg;

    move-result-object p1

    return-object p1
.end method
