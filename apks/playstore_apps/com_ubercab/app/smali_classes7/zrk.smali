.class public final Lzrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzru;

.field private b:Lzrv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzrj$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lzrk;-><init>()V

    return-void
.end method

.method static synthetic a(Lzrk;)Lzrv;
    .locals 0

    .line 220
    iget-object p0, p0, Lzrk;->b:Lzrv;

    return-object p0
.end method

.method static synthetic b(Lzrk;)Lzru;
    .locals 0

    .line 220
    iget-object p0, p0, Lzrk;->a:Lzru;

    return-object p0
.end method


# virtual methods
.method public a(Lzru;)Lzrk;
    .locals 0

    .line 233
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzru;

    iput-object p1, p0, Lzrk;->a:Lzru;

    return-object p0
.end method

.method public a(Lzrv;)Lzrk;
    .locals 0

    .line 238
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzrv;

    iput-object p1, p0, Lzrk;->b:Lzrv;

    return-object p0
.end method

.method public a()Lzrt;
    .locals 3

    .line 229
    iget-object v0, p0, Lzrk;->a:Lzru;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzrk;->b:Lzrv;

    if-eqz v0, :cond_0

    new-instance v0, Lzrj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzrj;-><init>(Lzrk;Lzrj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzrv;

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

    const-class v2, Lzru;

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
