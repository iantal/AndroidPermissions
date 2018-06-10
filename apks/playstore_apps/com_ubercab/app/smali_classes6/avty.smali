.class public final Lavty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lavuf;

.field private b:Lavtu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavtx$1;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lavty;-><init>()V

    return-void
.end method

.method static synthetic a(Lavty;)Lavuf;
    .locals 0

    .line 223
    iget-object p0, p0, Lavty;->a:Lavuf;

    return-object p0
.end method

.method static synthetic b(Lavty;)Lavtu;
    .locals 0

    .line 223
    iget-object p0, p0, Lavty;->b:Lavtu;

    return-object p0
.end method


# virtual methods
.method public a(Lavtu;)Lavty;
    .locals 0

    .line 241
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavtu;

    iput-object p1, p0, Lavty;->b:Lavtu;

    return-object p0
.end method

.method public a(Lavuf;)Lavty;
    .locals 0

    .line 236
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavuf;

    iput-object p1, p0, Lavty;->a:Lavuf;

    return-object p0
.end method

.method public a()Lavue;
    .locals 3

    .line 232
    iget-object v0, p0, Lavty;->a:Lavuf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavty;->b:Lavtu;

    if-eqz v0, :cond_0

    new-instance v0, Lavtx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavtx;-><init>(Lavty;Lavtx$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavtu;

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

    const-class v2, Lavuf;

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
