.class final Laqyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqzb;


# instance fields
.field private a:Laqzd;

.field private b:Laqzg;

.field private c:Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqyw$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Laqyx;-><init>()V

    return-void
.end method

.method static synthetic a(Laqyx;)Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;
    .locals 0

    .line 56
    iget-object p0, p0, Laqyx;->c:Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;

    return-object p0
.end method

.method static synthetic b(Laqyx;)Laqzd;
    .locals 0

    .line 56
    iget-object p0, p0, Laqyx;->a:Laqzd;

    return-object p0
.end method

.method static synthetic c(Laqyx;)Laqzg;
    .locals 0

    .line 56
    iget-object p0, p0, Laqyx;->b:Laqzg;

    return-object p0
.end method


# virtual methods
.method public a(Laqzd;)Laqyx;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzd;

    iput-object p1, p0, Laqyx;->a:Laqzd;

    return-object p0
.end method

.method public a(Laqzg;)Laqyx;
    .locals 0

    .line 70
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzg;

    iput-object p1, p0, Laqyx;->b:Laqzg;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;)Laqyx;
    .locals 0

    .line 76
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;

    iput-object p1, p0, Laqyx;->c:Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;

    return-object p0
.end method

.method public a()Laqza;
    .locals 3

    .line 65
    iget-object v0, p0, Laqyx;->a:Laqzd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqyx;->b:Laqzg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqyx;->c:Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;

    if-eqz v0, :cond_0

    new-instance v0, Laqyw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqyw;-><init>(Laqyx;Laqyw$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;

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

    const-class v2, Laqzg;

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

    const-class v2, Laqzd;

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

.method public synthetic b(Laqzd;)Laqzb;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Laqyx;->a(Laqzd;)Laqyx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laqzg;)Laqzb;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Laqyx;->a(Laqzg;)Laqyx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;)Laqzb;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Laqyx;->a(Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;)Laqyx;

    move-result-object p1

    return-object p1
.end method
