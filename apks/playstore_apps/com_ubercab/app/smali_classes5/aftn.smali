.class public final Laftn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laftu;

.field private b:Laftv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laftm$1;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Laftn;-><init>()V

    return-void
.end method

.method static synthetic a(Laftn;)Laftv;
    .locals 0

    .line 95
    iget-object p0, p0, Laftn;->b:Laftv;

    return-object p0
.end method

.method static synthetic b(Laftn;)Laftu;
    .locals 0

    .line 95
    iget-object p0, p0, Laftn;->a:Laftu;

    return-object p0
.end method


# virtual methods
.method public a(Laftu;)Laftn;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laftu;

    iput-object p1, p0, Laftn;->a:Laftu;

    return-object p0
.end method

.method public a(Laftv;)Laftn;
    .locals 0

    .line 113
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laftv;

    iput-object p1, p0, Laftn;->b:Laftv;

    return-object p0
.end method

.method public a()Laftw;
    .locals 3

    .line 104
    iget-object v0, p0, Laftn;->a:Laftu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laftn;->b:Laftv;

    if-eqz v0, :cond_0

    new-instance v0, Laftm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laftm;-><init>(Laftn;Laftm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laftv;

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

    const-class v2, Laftu;

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
