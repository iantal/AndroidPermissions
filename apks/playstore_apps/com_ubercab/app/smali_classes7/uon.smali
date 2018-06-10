.class public final Luon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luoq;

.field private b:Luor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luom$1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Luon;-><init>()V

    return-void
.end method

.method static synthetic a(Luon;)Luoq;
    .locals 0

    .line 58
    iget-object p0, p0, Luon;->a:Luoq;

    return-object p0
.end method

.method static synthetic b(Luon;)Luor;
    .locals 0

    .line 58
    iget-object p0, p0, Luon;->b:Luor;

    return-object p0
.end method


# virtual methods
.method public a(Luoq;)Luon;
    .locals 0

    .line 71
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luoq;

    iput-object p1, p0, Luon;->a:Luoq;

    return-object p0
.end method

.method public a(Luor;)Luon;
    .locals 0

    .line 76
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luor;

    iput-object p1, p0, Luon;->b:Luor;

    return-object p0
.end method

.method public a()Luop;
    .locals 3

    .line 67
    iget-object v0, p0, Luon;->a:Luoq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luon;->b:Luor;

    if-eqz v0, :cond_0

    new-instance v0, Luom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luom;-><init>(Luon;Luom$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Luor;

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

    const-class v2, Luoq;

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
