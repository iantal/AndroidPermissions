.class public final Latsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latso;

.field private b:Latsn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latsg$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Latsh;-><init>()V

    return-void
.end method

.method static synthetic a(Latsh;)Latsn;
    .locals 0

    .line 63
    iget-object p0, p0, Latsh;->b:Latsn;

    return-object p0
.end method

.method static synthetic b(Latsh;)Latso;
    .locals 0

    .line 63
    iget-object p0, p0, Latsh;->a:Latso;

    return-object p0
.end method


# virtual methods
.method public a(Latsn;)Latsh;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latsn;

    iput-object p1, p0, Latsh;->b:Latsn;

    return-object p0
.end method

.method public a(Latso;)Latsh;
    .locals 0

    .line 76
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latso;

    iput-object p1, p0, Latsh;->a:Latso;

    return-object p0
.end method

.method public a()Latsm;
    .locals 3

    .line 72
    iget-object v0, p0, Latsh;->a:Latso;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latsh;->b:Latsn;

    if-eqz v0, :cond_0

    new-instance v0, Latsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latsg;-><init>(Latsh;Latsg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latsn;

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

    const-class v2, Latso;

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
