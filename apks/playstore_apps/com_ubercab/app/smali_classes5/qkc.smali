.class public final Lqkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqls;

.field private b:Lqlq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqkb$1;)V
    .locals 0

    .line 401
    invoke-direct {p0}, Lqkc;-><init>()V

    return-void
.end method

.method static synthetic a(Lqkc;)Lqls;
    .locals 0

    .line 401
    iget-object p0, p0, Lqkc;->a:Lqls;

    return-object p0
.end method

.method static synthetic b(Lqkc;)Lqlq;
    .locals 0

    .line 401
    iget-object p0, p0, Lqkc;->b:Lqlq;

    return-object p0
.end method


# virtual methods
.method public a(Lqlq;)Lqkc;
    .locals 0

    .line 419
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqlq;

    iput-object p1, p0, Lqkc;->b:Lqlq;

    return-object p0
.end method

.method public a(Lqls;)Lqkc;
    .locals 0

    .line 414
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqls;

    iput-object p1, p0, Lqkc;->a:Lqls;

    return-object p0
.end method

.method public a()Lqlr;
    .locals 3

    .line 410
    iget-object v0, p0, Lqkc;->a:Lqls;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqkc;->b:Lqlq;

    if-eqz v0, :cond_0

    new-instance v0, Lqkb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqkb;-><init>(Lqkc;Lqkb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lqlq;

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

    const-class v2, Lqls;

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
