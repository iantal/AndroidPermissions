.class final Lliv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llik;


# instance fields
.field private a:Llim;

.field private b:Llip;

.field private c:Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;

.field private d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field private e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lliu$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lliv;-><init>()V

    return-void
.end method

.method static synthetic a(Lliv;)Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;
    .locals 0

    .line 100
    iget-object p0, p0, Lliv;->c:Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;

    return-object p0
.end method

.method static synthetic b(Lliv;)Llim;
    .locals 0

    .line 100
    iget-object p0, p0, Lliv;->a:Llim;

    return-object p0
.end method

.method static synthetic c(Lliv;)Lcom/uber/model/core/generated/growth/bar/BookingV2;
    .locals 0

    .line 100
    iget-object p0, p0, Lliv;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0
.end method

.method static synthetic d(Lliv;)Ljava/lang/Boolean;
    .locals 0

    .line 100
    iget-object p0, p0, Lliv;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Lliv;)Llip;
    .locals 0

    .line 100
    iget-object p0, p0, Lliv;->b:Llip;

    return-object p0
.end method


# virtual methods
.method public a()Llij;
    .locals 3

    .line 113
    iget-object v0, p0, Lliv;->a:Llim;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lliv;->b:Llip;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lliv;->c:Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lliv;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lliv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, Lliu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lliu;-><init>(Lliv;Lliu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/Boolean;

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

    const-class v2, Lcom/uber/model/core/generated/growth/bar/BookingV2;

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

    const-class v2, Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;

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

    const-class v2, Llip;

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

    const-class v2, Llim;

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

.method public synthetic a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llik;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lliv;->b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Lliv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;)Llik;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lliv;->b(Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;)Lliv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Boolean;)Llik;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lliv;->b(Ljava/lang/Boolean;)Lliv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Llim;)Llik;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lliv;->b(Llim;)Lliv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Llip;)Llik;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lliv;->b(Llip;)Lliv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Lliv;
    .locals 0

    .line 136
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iput-object p1, p0, Lliv;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0
.end method

.method public b(Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;)Lliv;
    .locals 0

    .line 124
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;

    iput-object p1, p0, Lliv;->c:Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lliv;
    .locals 0

    .line 142
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lliv;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Llim;)Lliv;
    .locals 0

    .line 130
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llim;

    iput-object p1, p0, Lliv;->a:Llim;

    return-object p0
.end method

.method public b(Llip;)Lliv;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llip;

    iput-object p1, p0, Lliv;->b:Llip;

    return-object p0
.end method
