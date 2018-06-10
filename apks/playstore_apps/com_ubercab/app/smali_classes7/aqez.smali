.class public final Laqez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laqff;

.field private b:Laqfg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqey$1;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Laqez;-><init>()V

    return-void
.end method

.method static synthetic a(Laqez;)Laqfg;
    .locals 0

    .line 333
    iget-object p0, p0, Laqez;->b:Laqfg;

    return-object p0
.end method

.method static synthetic b(Laqez;)Laqff;
    .locals 0

    .line 333
    iget-object p0, p0, Laqez;->a:Laqff;

    return-object p0
.end method


# virtual methods
.method public a(Laqff;)Laqez;
    .locals 0

    .line 346
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqff;

    iput-object p1, p0, Laqez;->a:Laqff;

    return-object p0
.end method

.method public a(Laqfg;)Laqez;
    .locals 0

    .line 351
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqfg;

    iput-object p1, p0, Laqez;->b:Laqfg;

    return-object p0
.end method

.method public a()Laqfe;
    .locals 3

    .line 342
    iget-object v0, p0, Laqez;->a:Laqff;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqez;->b:Laqfg;

    if-eqz v0, :cond_0

    new-instance v0, Laqey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqey;-><init>(Laqez;Laqey$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqfg;

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

    const-class v2, Laqff;

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
