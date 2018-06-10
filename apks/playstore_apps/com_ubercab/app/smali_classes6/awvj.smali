.class final Lawvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawvn;


# instance fields
.field private a:Lawvp;

.field private b:Lawvr;

.field private c:Lcom/ubercab/walking/compass/MapCompassView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawvi$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lawvj;-><init>()V

    return-void
.end method

.method static synthetic a(Lawvj;)Lcom/ubercab/walking/compass/MapCompassView;
    .locals 0

    .line 61
    iget-object p0, p0, Lawvj;->c:Lcom/ubercab/walking/compass/MapCompassView;

    return-object p0
.end method

.method static synthetic b(Lawvj;)Lawvp;
    .locals 0

    .line 61
    iget-object p0, p0, Lawvj;->a:Lawvp;

    return-object p0
.end method

.method static synthetic c(Lawvj;)Lawvr;
    .locals 0

    .line 61
    iget-object p0, p0, Lawvj;->b:Lawvr;

    return-object p0
.end method


# virtual methods
.method public a(Lawvp;)Lawvj;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawvp;

    iput-object p1, p0, Lawvj;->a:Lawvp;

    return-object p0
.end method

.method public a(Lawvr;)Lawvj;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawvr;

    iput-object p1, p0, Lawvj;->b:Lawvr;

    return-object p0
.end method

.method public a(Lcom/ubercab/walking/compass/MapCompassView;)Lawvj;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/walking/compass/MapCompassView;

    iput-object p1, p0, Lawvj;->c:Lcom/ubercab/walking/compass/MapCompassView;

    return-object p0
.end method

.method public a()Lawvm;
    .locals 3

    .line 70
    iget-object v0, p0, Lawvj;->a:Lawvp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawvj;->b:Lawvr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawvj;->c:Lcom/ubercab/walking/compass/MapCompassView;

    if-eqz v0, :cond_0

    new-instance v0, Lawvi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawvi;-><init>(Lawvj;Lawvi$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/walking/compass/MapCompassView;

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

    const-class v2, Lawvr;

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

    const-class v2, Lawvp;

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

.method public synthetic b(Lawvp;)Lawvn;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lawvj;->a(Lawvp;)Lawvj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lawvr;)Lawvn;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lawvj;->a(Lawvr;)Lawvj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/walking/compass/MapCompassView;)Lawvn;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lawvj;->a(Lcom/ubercab/walking/compass/MapCompassView;)Lawvj;

    move-result-object p1

    return-object p1
.end method
