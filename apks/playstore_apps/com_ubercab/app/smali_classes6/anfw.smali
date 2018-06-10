.class final Lanfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Langa;


# instance fields
.field private a:Langc;

.field private b:Lange;

.field private c:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanfv$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lanfw;-><init>()V

    return-void
.end method

.method static synthetic a(Lanfw;)Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;
    .locals 0

    .line 64
    iget-object p0, p0, Lanfw;->c:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;

    return-object p0
.end method

.method static synthetic b(Lanfw;)Langc;
    .locals 0

    .line 64
    iget-object p0, p0, Lanfw;->a:Langc;

    return-object p0
.end method

.method static synthetic c(Lanfw;)Lange;
    .locals 0

    .line 64
    iget-object p0, p0, Lanfw;->b:Lange;

    return-object p0
.end method


# virtual methods
.method public a(Langc;)Lanfw;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Langc;

    iput-object p1, p0, Lanfw;->a:Langc;

    return-object p0
.end method

.method public a(Lange;)Lanfw;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lange;

    iput-object p1, p0, Lanfw;->b:Lange;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;)Lanfw;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;

    iput-object p1, p0, Lanfw;->c:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;

    return-object p0
.end method

.method public a()Lanfz;
    .locals 3

    .line 73
    iget-object v0, p0, Lanfw;->a:Langc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanfw;->b:Lange;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanfw;->c:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;

    if-eqz v0, :cond_0

    new-instance v0, Lanfv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanfv;-><init>(Lanfw;Lanfv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;

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

    const-class v2, Lange;

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

    const-class v2, Langc;

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

.method public synthetic b(Langc;)Langa;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lanfw;->a(Langc;)Lanfw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lange;)Langa;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lanfw;->a(Lange;)Lanfw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;)Langa;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lanfw;->a(Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;)Lanfw;

    move-result-object p1

    return-object p1
.end method
