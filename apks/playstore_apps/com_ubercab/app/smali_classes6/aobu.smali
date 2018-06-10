.class final Laobu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoby;


# instance fields
.field private a:Laoca;

.field private b:Laoce;

.field private c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laobt$1;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Laobu;-><init>()V

    return-void
.end method

.method static synthetic a(Laobu;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;
    .locals 0

    .line 205
    iget-object p0, p0, Laobu;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;

    return-object p0
.end method

.method static synthetic b(Laobu;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;
    .locals 0

    .line 205
    iget-object p0, p0, Laobu;->d:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    return-object p0
.end method

.method static synthetic c(Laobu;)Laoca;
    .locals 0

    .line 205
    iget-object p0, p0, Laobu;->a:Laoca;

    return-object p0
.end method

.method static synthetic d(Laobu;)Laoce;
    .locals 0

    .line 205
    iget-object p0, p0, Laobu;->b:Laoce;

    return-object p0
.end method


# virtual methods
.method public a(Laoca;)Laobu;
    .locals 0

    .line 239
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoca;

    iput-object p1, p0, Laobu;->a:Laoca;

    return-object p0
.end method

.method public a(Laoce;)Laobu;
    .locals 0

    .line 221
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoce;

    iput-object p1, p0, Laobu;->b:Laoce;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)Laobu;
    .locals 0

    .line 233
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    iput-object p1, p0, Laobu;->d:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;)Laobu;
    .locals 0

    .line 227
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;

    iput-object p1, p0, Laobu;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;

    return-object p0
.end method

.method public a()Laobx;
    .locals 3

    .line 216
    iget-object v0, p0, Laobu;->a:Laoca;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laobu;->b:Laoce;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laobu;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laobu;->d:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    if-eqz v0, :cond_0

    new-instance v0, Laobt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laobt;-><init>(Laobu;Laobt$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

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

    const-class v2, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;

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

    const-class v2, Laoce;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laoca;

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

.method public synthetic b(Laoca;)Laoby;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Laobu;->a(Laoca;)Laobu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laoce;)Laoby;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Laobu;->a(Laoce;)Laobu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)Laoby;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Laobu;->a(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)Laobu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;)Laoby;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Laobu;->a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;)Laobu;

    move-result-object p1

    return-object p1
.end method
