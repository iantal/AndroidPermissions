.class final Laqxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqxt;


# instance fields
.field private a:Laqxv;

.field private b:Laqxy;

.field private c:Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqxo$1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Laqxp;-><init>()V

    return-void
.end method

.method static synthetic a(Laqxp;)Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;
    .locals 0

    .line 58
    iget-object p0, p0, Laqxp;->c:Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

    return-object p0
.end method

.method static synthetic b(Laqxp;)Laqxv;
    .locals 0

    .line 58
    iget-object p0, p0, Laqxp;->a:Laqxv;

    return-object p0
.end method

.method static synthetic c(Laqxp;)Laqxy;
    .locals 0

    .line 58
    iget-object p0, p0, Laqxp;->b:Laqxy;

    return-object p0
.end method


# virtual methods
.method public a(Laqxv;)Laqxp;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqxv;

    iput-object p1, p0, Laqxp;->a:Laqxv;

    return-object p0
.end method

.method public a(Laqxy;)Laqxp;
    .locals 0

    .line 72
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqxy;

    iput-object p1, p0, Laqxp;->b:Laqxy;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;)Laqxp;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

    iput-object p1, p0, Laqxp;->c:Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

    return-object p0
.end method

.method public a()Laqxs;
    .locals 3

    .line 67
    iget-object v0, p0, Laqxp;->a:Laqxv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqxp;->b:Laqxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqxp;->c:Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

    if-eqz v0, :cond_0

    new-instance v0, Laqxo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqxo;-><init>(Laqxp;Laqxo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

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

    const-class v2, Laqxy;

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

    const-class v2, Laqxv;

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

.method public synthetic b(Laqxv;)Laqxt;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Laqxp;->a(Laqxv;)Laqxp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laqxy;)Laqxt;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Laqxp;->a(Laqxy;)Laqxp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;)Laqxt;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Laqxp;->a(Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;)Laqxp;

    move-result-object p1

    return-object p1
.end method
