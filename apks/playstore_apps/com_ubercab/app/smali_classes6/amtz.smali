.class final Lamtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamud;


# instance fields
.field private a:Lamuf;

.field private b:Lamuj;

.field private c:Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamty$1;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lamtz;-><init>()V

    return-void
.end method

.method static synthetic a(Lamtz;)Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;
    .locals 0

    .line 96
    iget-object p0, p0, Lamtz;->c:Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    return-object p0
.end method

.method static synthetic b(Lamtz;)Lamuf;
    .locals 0

    .line 96
    iget-object p0, p0, Lamtz;->a:Lamuf;

    return-object p0
.end method

.method static synthetic c(Lamtz;)Lamuj;
    .locals 0

    .line 96
    iget-object p0, p0, Lamtz;->b:Lamuj;

    return-object p0
.end method


# virtual methods
.method public a(Lamuf;)Lamtz;
    .locals 0

    .line 122
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamuf;

    iput-object p1, p0, Lamtz;->a:Lamuf;

    return-object p0
.end method

.method public a(Lamuj;)Lamtz;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamuj;

    iput-object p1, p0, Lamtz;->b:Lamuj;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)Lamtz;
    .locals 0

    .line 116
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    iput-object p1, p0, Lamtz;->c:Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    return-object p0
.end method

.method public a()Lamuc;
    .locals 3

    .line 105
    iget-object v0, p0, Lamtz;->a:Lamuf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamtz;->b:Lamuj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamtz;->c:Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    if-eqz v0, :cond_0

    new-instance v0, Lamty;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamty;-><init>(Lamtz;Lamty$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

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

    const-class v2, Lamuj;

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

    const-class v2, Lamuf;

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

.method public synthetic b(Lamuf;)Lamud;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lamtz;->a(Lamuf;)Lamtz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lamuj;)Lamud;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lamtz;->a(Lamuj;)Lamtz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)Lamud;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lamtz;->a(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)Lamtz;

    move-result-object p1

    return-object p1
.end method
