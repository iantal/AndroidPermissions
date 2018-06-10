.class final Lamuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamva;


# instance fields
.field private a:Lamvc;

.field private b:Lamvh;

.field private c:Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamup$1;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lamuq;-><init>()V

    return-void
.end method

.method static synthetic a(Lamuq;)Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;
    .locals 0

    .line 108
    iget-object p0, p0, Lamuq;->c:Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    return-object p0
.end method

.method static synthetic b(Lamuq;)Lamvh;
    .locals 0

    .line 108
    iget-object p0, p0, Lamuq;->b:Lamvh;

    return-object p0
.end method

.method static synthetic c(Lamuq;)Lamvc;
    .locals 0

    .line 108
    iget-object p0, p0, Lamuq;->a:Lamvc;

    return-object p0
.end method


# virtual methods
.method public a(Lamvc;)Lamuq;
    .locals 0

    .line 134
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamvc;

    iput-object p1, p0, Lamuq;->a:Lamvc;

    return-object p0
.end method

.method public a(Lamvh;)Lamuq;
    .locals 0

    .line 122
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamvh;

    iput-object p1, p0, Lamuq;->b:Lamvh;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)Lamuq;
    .locals 0

    .line 128
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    iput-object p1, p0, Lamuq;->c:Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    return-object p0
.end method

.method public a()Lamuz;
    .locals 3

    .line 117
    iget-object v0, p0, Lamuq;->a:Lamvc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamuq;->b:Lamvh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamuq;->c:Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    if-eqz v0, :cond_0

    new-instance v0, Lamup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamup;-><init>(Lamuq;Lamup$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

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

    const-class v2, Lamvh;

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

    const-class v2, Lamvc;

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

.method public synthetic b(Lamvc;)Lamva;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lamuq;->a(Lamvc;)Lamuq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lamvh;)Lamva;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lamuq;->a(Lamvh;)Lamuq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)Lamva;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lamuq;->a(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)Lamuq;

    move-result-object p1

    return-object p1
.end method
