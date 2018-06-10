.class public final Lalvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lalvo;

.field private b:Lalvp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalvk$1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lalvl;-><init>()V

    return-void
.end method

.method static synthetic a(Lalvl;)Lalvo;
    .locals 0

    .line 55
    iget-object p0, p0, Lalvl;->a:Lalvo;

    return-object p0
.end method

.method static synthetic b(Lalvl;)Lalvp;
    .locals 0

    .line 55
    iget-object p0, p0, Lalvl;->b:Lalvp;

    return-object p0
.end method


# virtual methods
.method public a(Lalvo;)Lalvl;
    .locals 0

    .line 68
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvo;

    iput-object p1, p0, Lalvl;->a:Lalvo;

    return-object p0
.end method

.method public a(Lalvp;)Lalvl;
    .locals 0

    .line 73
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvp;

    iput-object p1, p0, Lalvl;->b:Lalvp;

    return-object p0
.end method

.method public a()Lalvn;
    .locals 3

    .line 64
    iget-object v0, p0, Lalvl;->a:Lalvo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalvl;->b:Lalvp;

    if-eqz v0, :cond_0

    new-instance v0, Lalvk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalvk;-><init>(Lalvl;Lalvk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalvp;

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

    const-class v2, Lalvo;

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
