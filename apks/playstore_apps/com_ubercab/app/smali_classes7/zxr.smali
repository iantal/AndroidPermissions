.class final Lzxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxz;


# instance fields
.field private a:Lzyb;

.field private b:Lzyd;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzxq$1;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lzxr;-><init>()V

    return-void
.end method

.method static synthetic a(Lzxr;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;
    .locals 0

    .line 87
    iget-object p0, p0, Lzxr;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;

    return-object p0
.end method

.method static synthetic b(Lzxr;)Lzyb;
    .locals 0

    .line 87
    iget-object p0, p0, Lzxr;->a:Lzyb;

    return-object p0
.end method

.method static synthetic c(Lzxr;)Lzyd;
    .locals 0

    .line 87
    iget-object p0, p0, Lzxr;->b:Lzyd;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;)Lzxr;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;

    iput-object p1, p0, Lzxr;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;

    return-object p0
.end method

.method public a(Lzyb;)Lzxr;
    .locals 0

    .line 113
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzyb;

    iput-object p1, p0, Lzxr;->a:Lzyb;

    return-object p0
.end method

.method public a(Lzyd;)Lzxr;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzyd;

    iput-object p1, p0, Lzxr;->b:Lzyd;

    return-object p0
.end method

.method public a()Lzxy;
    .locals 3

    .line 96
    iget-object v0, p0, Lzxr;->a:Lzyb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzxr;->b:Lzyd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzxr;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;

    if-eqz v0, :cond_0

    new-instance v0, Lzxq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzxq;-><init>(Lzxr;Lzxq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;

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

    const-class v2, Lzyd;

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

    const-class v2, Lzyb;

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

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;)Lzxz;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lzxr;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;)Lzxr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lzyb;)Lzxz;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lzxr;->a(Lzyb;)Lzxr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lzyd;)Lzxz;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lzxr;->a(Lzyd;)Lzxr;

    move-result-object p1

    return-object p1
.end method
