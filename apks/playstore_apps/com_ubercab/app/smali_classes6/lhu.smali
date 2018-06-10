.class final Llhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhy;


# instance fields
.field private a:Llia;

.field private b:Llic;

.field private c:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llht$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Llhu;-><init>()V

    return-void
.end method

.method static synthetic a(Llhu;)Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;
    .locals 0

    .line 64
    iget-object p0, p0, Llhu;->c:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    return-object p0
.end method

.method static synthetic b(Llhu;)Llia;
    .locals 0

    .line 64
    iget-object p0, p0, Llhu;->a:Llia;

    return-object p0
.end method

.method static synthetic c(Llhu;)Llic;
    .locals 0

    .line 64
    iget-object p0, p0, Llhu;->b:Llic;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)Llhu;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    iput-object p1, p0, Llhu;->c:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    return-object p0
.end method

.method public a(Llia;)Llhu;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llia;

    iput-object p1, p0, Llhu;->a:Llia;

    return-object p0
.end method

.method public a(Llic;)Llhu;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llic;

    iput-object p1, p0, Llhu;->b:Llic;

    return-object p0
.end method

.method public a()Llhx;
    .locals 3

    .line 73
    iget-object v0, p0, Llhu;->a:Llia;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhu;->b:Llic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhu;->c:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    if-eqz v0, :cond_0

    new-instance v0, Llht;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llht;-><init>(Llhu;Llht$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

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

    const-class v2, Llic;

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

    const-class v2, Llia;

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

.method public synthetic b(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)Llhy;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Llhu;->a(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)Llhu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llia;)Llhy;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Llhu;->a(Llia;)Llhu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llic;)Llhy;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Llhu;->a(Llic;)Llhu;

    move-result-object p1

    return-object p1
.end method
