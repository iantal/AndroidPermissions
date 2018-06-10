.class final Lmii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmip;


# instance fields
.field private a:Lmir;

.field private b:Lahcd;

.field private c:Lmiw;

.field private d:Lcom/uber/model/core/generated/rt/colosseum/Zone;

.field private e:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmih$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lmii;-><init>()V

    return-void
.end method

.method static synthetic a(Lmii;)Lmir;
    .locals 0

    .line 140
    iget-object p0, p0, Lmii;->a:Lmir;

    return-object p0
.end method

.method static synthetic b(Lmii;)Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;
    .locals 0

    .line 140
    iget-object p0, p0, Lmii;->e:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    return-object p0
.end method

.method static synthetic c(Lmii;)Lahcd;
    .locals 0

    .line 140
    iget-object p0, p0, Lmii;->b:Lahcd;

    return-object p0
.end method

.method static synthetic d(Lmii;)Lcom/uber/model/core/generated/rt/colosseum/Zone;
    .locals 0

    .line 140
    iget-object p0, p0, Lmii;->d:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    return-object p0
.end method

.method static synthetic e(Lmii;)Lmiw;
    .locals 0

    .line 140
    iget-object p0, p0, Lmii;->c:Lmiw;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lmii;
    .locals 0

    .line 182
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lmii;->b:Lahcd;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lmii;
    .locals 0

    .line 164
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    iput-object p1, p0, Lmii;->d:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;)Lmii;
    .locals 0

    .line 170
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    iput-object p1, p0, Lmii;->e:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    return-object p0
.end method

.method public a(Lmir;)Lmii;
    .locals 0

    .line 176
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmir;

    iput-object p1, p0, Lmii;->a:Lmir;

    return-object p0
.end method

.method public a(Lmiw;)Lmii;
    .locals 0

    .line 158
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiw;

    iput-object p1, p0, Lmii;->c:Lmiw;

    return-object p0
.end method

.method public a()Lmio;
    .locals 3

    .line 153
    iget-object v0, p0, Lmii;->a:Lmir;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmii;->b:Lahcd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmii;->c:Lmiw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmii;->d:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmii;->e:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    if-eqz v0, :cond_0

    new-instance v0, Lmih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmih;-><init>(Lmii;Lmih$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

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

    const-class v2, Lcom/uber/model/core/generated/rt/colosseum/Zone;

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

    const-class v2, Lmiw;

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

    const-class v2, Lahcd;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmir;

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

.method public synthetic b(Lahcd;)Lmip;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lmii;->a(Lahcd;)Lmii;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lmip;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lmii;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lmii;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;)Lmip;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lmii;->a(Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;)Lmii;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmir;)Lmip;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lmii;->a(Lmir;)Lmii;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmiw;)Lmip;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lmii;->a(Lmiw;)Lmii;

    move-result-object p1

    return-object p1
.end method
