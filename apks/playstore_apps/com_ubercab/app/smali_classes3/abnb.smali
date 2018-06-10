.class public final Labnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labmq;

.field private b:Labmr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labna$1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Labnb;-><init>()V

    return-void
.end method

.method static synthetic a(Labnb;)Labmr;
    .locals 0

    .line 58
    iget-object p0, p0, Labnb;->b:Labmr;

    return-object p0
.end method

.method static synthetic b(Labnb;)Labmq;
    .locals 0

    .line 58
    iget-object p0, p0, Labnb;->a:Labmq;

    return-object p0
.end method


# virtual methods
.method public a()Labmp;
    .locals 3

    .line 67
    iget-object v0, p0, Labnb;->a:Labmq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labnb;->b:Labmr;

    if-eqz v0, :cond_0

    new-instance v0, Labna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labna;-><init>(Labnb;Labna$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Labmr;

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

    const-class v2, Labmq;

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

.method public a(Labmq;)Labnb;
    .locals 0

    .line 71
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labmq;

    iput-object p1, p0, Labnb;->a:Labmq;

    return-object p0
.end method

.method public a(Labmr;)Labnb;
    .locals 0

    .line 76
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labmr;

    iput-object p1, p0, Labnb;->b:Labmr;

    return-object p0
.end method
