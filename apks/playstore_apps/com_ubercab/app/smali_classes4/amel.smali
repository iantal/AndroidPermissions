.class public final Lamel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lameq;

.field private b:Lamer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamek$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lamel;-><init>()V

    return-void
.end method

.method static synthetic a(Lamel;)Lameq;
    .locals 0

    .line 113
    iget-object p0, p0, Lamel;->a:Lameq;

    return-object p0
.end method

.method static synthetic b(Lamel;)Lamer;
    .locals 0

    .line 113
    iget-object p0, p0, Lamel;->b:Lamer;

    return-object p0
.end method


# virtual methods
.method public a(Lameq;)Lamel;
    .locals 0

    .line 126
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lameq;

    iput-object p1, p0, Lamel;->a:Lameq;

    return-object p0
.end method

.method public a(Lamer;)Lamel;
    .locals 0

    .line 131
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamer;

    iput-object p1, p0, Lamel;->b:Lamer;

    return-object p0
.end method

.method public a()Lamep;
    .locals 3

    .line 122
    iget-object v0, p0, Lamel;->a:Lameq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamel;->b:Lamer;

    if-eqz v0, :cond_0

    new-instance v0, Lamek;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamek;-><init>(Lamel;Lamek$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lamer;

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

    const-class v2, Lameq;

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
