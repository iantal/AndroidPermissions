.class public final Lafzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafzn;

.field private b:Lafzl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafzg$1;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lafzh;-><init>()V

    return-void
.end method

.method static synthetic a(Lafzh;)Lafzl;
    .locals 0

    .line 90
    iget-object p0, p0, Lafzh;->b:Lafzl;

    return-object p0
.end method

.method static synthetic b(Lafzh;)Lafzn;
    .locals 0

    .line 90
    iget-object p0, p0, Lafzh;->a:Lafzn;

    return-object p0
.end method


# virtual methods
.method public a(Lafzl;)Lafzh;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafzl;

    iput-object p1, p0, Lafzh;->b:Lafzl;

    return-object p0
.end method

.method public a(Lafzn;)Lafzh;
    .locals 0

    .line 103
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafzn;

    iput-object p1, p0, Lafzh;->a:Lafzn;

    return-object p0
.end method

.method public a()Lafzm;
    .locals 3

    .line 99
    iget-object v0, p0, Lafzh;->a:Lafzn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafzh;->b:Lafzl;

    if-eqz v0, :cond_0

    new-instance v0, Lafzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafzg;-><init>(Lafzh;Lafzg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lafzl;

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

    const-class v2, Lafzn;

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
