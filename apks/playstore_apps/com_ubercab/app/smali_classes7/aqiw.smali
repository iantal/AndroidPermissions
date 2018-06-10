.class public final Laqiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laqjy;

.field private b:Laqjz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqiv$1;)V
    .locals 0

    .line 391
    invoke-direct {p0}, Laqiw;-><init>()V

    return-void
.end method

.method static synthetic a(Laqiw;)Laqjz;
    .locals 0

    .line 391
    iget-object p0, p0, Laqiw;->b:Laqjz;

    return-object p0
.end method

.method static synthetic b(Laqiw;)Laqjy;
    .locals 0

    .line 391
    iget-object p0, p0, Laqiw;->a:Laqjy;

    return-object p0
.end method


# virtual methods
.method public a(Laqjy;)Laqiw;
    .locals 0

    .line 404
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqjy;

    iput-object p1, p0, Laqiw;->a:Laqjy;

    return-object p0
.end method

.method public a(Laqjz;)Laqiw;
    .locals 0

    .line 409
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqjz;

    iput-object p1, p0, Laqiw;->b:Laqjz;

    return-object p0
.end method

.method public a()Laqjx;
    .locals 3

    .line 400
    iget-object v0, p0, Laqiw;->a:Laqjy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqiw;->b:Laqjz;

    if-eqz v0, :cond_0

    new-instance v0, Laqiv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqiv;-><init>(Laqiw;Laqiv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqjz;

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

    const-class v2, Laqjy;

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
