.class public final Lamry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lamsd;

.field private b:Lamse;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamrx$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lamry;-><init>()V

    return-void
.end method

.method static synthetic a(Lamry;)Lamsd;
    .locals 0

    .line 63
    iget-object p0, p0, Lamry;->a:Lamsd;

    return-object p0
.end method

.method static synthetic b(Lamry;)Lamse;
    .locals 0

    .line 63
    iget-object p0, p0, Lamry;->b:Lamse;

    return-object p0
.end method


# virtual methods
.method public a(Lamsd;)Lamry;
    .locals 0

    .line 76
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamsd;

    iput-object p1, p0, Lamry;->a:Lamsd;

    return-object p0
.end method

.method public a(Lamse;)Lamry;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamse;

    iput-object p1, p0, Lamry;->b:Lamse;

    return-object p0
.end method

.method public a()Lamsc;
    .locals 3

    .line 72
    iget-object v0, p0, Lamry;->a:Lamsd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamry;->b:Lamse;

    if-eqz v0, :cond_0

    new-instance v0, Lamrx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamrx;-><init>(Lamry;Lamrx$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lamse;

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

    const-class v2, Lamsd;

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
