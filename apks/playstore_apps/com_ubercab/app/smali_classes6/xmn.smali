.class public final Lxmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxmx;

.field private b:Lxnk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxmm$1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lxmn;-><init>()V

    return-void
.end method

.method static synthetic a(Lxmn;)Lxmx;
    .locals 0

    .line 215
    iget-object p0, p0, Lxmn;->a:Lxmx;

    return-object p0
.end method

.method static synthetic b(Lxmn;)Lxnk;
    .locals 0

    .line 215
    iget-object p0, p0, Lxmn;->b:Lxnk;

    return-object p0
.end method


# virtual methods
.method public a(Lxmx;)Lxmn;
    .locals 0

    .line 228
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmx;

    iput-object p1, p0, Lxmn;->a:Lxmx;

    return-object p0
.end method

.method public a(Lxnk;)Lxmn;
    .locals 0

    .line 233
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnk;

    iput-object p1, p0, Lxmn;->b:Lxnk;

    return-object p0
.end method

.method public a()Lxmw;
    .locals 3

    .line 224
    iget-object v0, p0, Lxmn;->a:Lxmx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxmn;->b:Lxnk;

    if-eqz v0, :cond_0

    new-instance v0, Lxmm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxmm;-><init>(Lxmn;Lxmm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lxnk;

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

    const-class v2, Lxmx;

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
