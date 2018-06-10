.class public final Lyyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyyx;

.field private b:Lyzi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyyp$1;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lyyq;-><init>()V

    return-void
.end method

.method static synthetic a(Lyyq;)Lyzi;
    .locals 0

    .line 246
    iget-object p0, p0, Lyyq;->b:Lyzi;

    return-object p0
.end method

.method static synthetic b(Lyyq;)Lyyx;
    .locals 0

    .line 246
    iget-object p0, p0, Lyyq;->a:Lyyx;

    return-object p0
.end method


# virtual methods
.method public a(Lyyx;)Lyyq;
    .locals 0

    .line 259
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyyx;

    iput-object p1, p0, Lyyq;->a:Lyyx;

    return-object p0
.end method

.method public a(Lyzi;)Lyyq;
    .locals 0

    .line 264
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzi;

    iput-object p1, p0, Lyyq;->b:Lyzi;

    return-object p0
.end method

.method public a()Lyyw;
    .locals 3

    .line 255
    iget-object v0, p0, Lyyq;->a:Lyyx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyyq;->b:Lyzi;

    if-eqz v0, :cond_0

    new-instance v0, Lyyp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyyp;-><init>(Lyyq;Lyyp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyzi;

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

    const-class v2, Lyyx;

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
