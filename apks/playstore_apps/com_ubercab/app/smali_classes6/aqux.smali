.class public final Laqux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laqva;

.field private b:Laqvb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laquw$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Laqux;-><init>()V

    return-void
.end method

.method static synthetic a(Laqux;)Laqva;
    .locals 0

    .line 51
    iget-object p0, p0, Laqux;->a:Laqva;

    return-object p0
.end method

.method static synthetic b(Laqux;)Laqvb;
    .locals 0

    .line 51
    iget-object p0, p0, Laqux;->b:Laqvb;

    return-object p0
.end method


# virtual methods
.method public a(Laqva;)Laqux;
    .locals 0

    .line 64
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqva;

    iput-object p1, p0, Laqux;->a:Laqva;

    return-object p0
.end method

.method public a(Laqvb;)Laqux;
    .locals 0

    .line 69
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqvb;

    iput-object p1, p0, Laqux;->b:Laqvb;

    return-object p0
.end method

.method public a()Laquz;
    .locals 3

    .line 60
    iget-object v0, p0, Laqux;->a:Laqva;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqux;->b:Laqvb;

    if-eqz v0, :cond_0

    new-instance v0, Laquw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laquw;-><init>(Laqux;Laquw$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqvb;

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

    const-class v2, Laqva;

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
