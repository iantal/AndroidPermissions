.class final Llhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhg;


# instance fields
.field private a:Llhi;

.field private b:Llhk;

.field private c:Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llhq$1;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Llhr;-><init>()V

    return-void
.end method

.method static synthetic a(Llhr;)Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;
    .locals 0

    .line 76
    iget-object p0, p0, Llhr;->c:Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;

    return-object p0
.end method

.method static synthetic b(Llhr;)Ljava/lang/Boolean;
    .locals 0

    .line 76
    iget-object p0, p0, Llhr;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c(Llhr;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Llhr;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Llhr;)Llhi;
    .locals 0

    .line 76
    iget-object p0, p0, Llhr;->a:Llhi;

    return-object p0
.end method

.method static synthetic e(Llhr;)Llhk;
    .locals 0

    .line 76
    iget-object p0, p0, Llhr;->b:Llhk;

    return-object p0
.end method


# virtual methods
.method public a()Llhf;
    .locals 3

    .line 89
    iget-object v0, p0, Llhr;->a:Llhi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llhr;->b:Llhk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llhr;->c:Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhr;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Llhq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llhq;-><init>(Llhr;Llhq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/String;

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

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;

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

    const-class v2, Llhk;

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

    const-class v2, Llhi;

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

.method public synthetic a(Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;)Llhg;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Llhr;->b(Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;)Llhr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Llhg;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Llhr;->b(Ljava/lang/String;)Llhr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Llhi;)Llhg;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Llhr;->b(Llhi;)Llhr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Llhk;)Llhg;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Llhr;->b(Llhk;)Llhr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Z)Llhg;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Llhr;->b(Z)Llhr;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;)Llhr;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;

    iput-object p1, p0, Llhr;->c:Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Llhr;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llhr;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Llhi;)Llhr;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhi;

    iput-object p1, p0, Llhr;->a:Llhi;

    return-object p0
.end method

.method public b(Llhk;)Llhr;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhk;

    iput-object p1, p0, Llhr;->b:Llhk;

    return-object p0
.end method

.method public b(Z)Llhr;
    .locals 0

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Llhr;->d:Ljava/lang/Boolean;

    return-object p0
.end method
