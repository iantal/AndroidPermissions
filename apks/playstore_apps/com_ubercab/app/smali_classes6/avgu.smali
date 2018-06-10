.class public final Lavgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lavgx;

.field private b:Lavgy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavgt$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lavgu;-><init>()V

    return-void
.end method

.method static synthetic a(Lavgu;)Lavgx;
    .locals 0

    .line 39
    iget-object p0, p0, Lavgu;->a:Lavgx;

    return-object p0
.end method


# virtual methods
.method public a(Lavgx;)Lavgu;
    .locals 0

    .line 52
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavgx;

    iput-object p1, p0, Lavgu;->a:Lavgx;

    return-object p0
.end method

.method public a(Lavgy;)Lavgu;
    .locals 0

    .line 57
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavgy;

    iput-object p1, p0, Lavgu;->b:Lavgy;

    return-object p0
.end method

.method public a()Lavgw;
    .locals 3

    .line 48
    iget-object v0, p0, Lavgu;->a:Lavgx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavgu;->b:Lavgy;

    if-eqz v0, :cond_0

    new-instance v0, Lavgt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavgt;-><init>(Lavgu;Lavgt$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavgy;

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

    const-class v2, Lavgx;

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
