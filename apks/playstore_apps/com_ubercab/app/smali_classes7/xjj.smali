.class final Lxjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxim;


# instance fields
.field private a:Lxio;

.field private b:Lxjb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxji$1;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Lxjj;-><init>()V

    return-void
.end method

.method static synthetic a(Lxjj;)Lxio;
    .locals 0

    .line 300
    iget-object p0, p0, Lxjj;->a:Lxio;

    return-object p0
.end method

.method static synthetic b(Lxjj;)Lxjb;
    .locals 0

    .line 300
    iget-object p0, p0, Lxjj;->b:Lxjb;

    return-object p0
.end method


# virtual methods
.method public a()Lxil;
    .locals 3

    .line 307
    iget-object v0, p0, Lxjj;->a:Lxio;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxjj;->b:Lxjb;

    if-eqz v0, :cond_0

    new-instance v0, Lxji;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxji;-><init>(Lxjj;Lxji$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lxjb;

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

    const-class v2, Lxio;

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

.method public synthetic a(Lxio;)Lxim;
    .locals 0

    .line 300
    invoke-virtual {p0, p1}, Lxjj;->b(Lxio;)Lxjj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lxjb;)Lxim;
    .locals 0

    .line 300
    invoke-virtual {p0, p1}, Lxjj;->b(Lxjb;)Lxjj;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxio;)Lxjj;
    .locals 0

    .line 318
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxio;

    iput-object p1, p0, Lxjj;->a:Lxio;

    return-object p0
.end method

.method public b(Lxjb;)Lxjj;
    .locals 0

    .line 312
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjb;

    iput-object p1, p0, Lxjj;->b:Lxjb;

    return-object p0
.end method
