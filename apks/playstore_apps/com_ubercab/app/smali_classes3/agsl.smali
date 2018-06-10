.class public final Lagsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lagsr;

.field private b:Lagss;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagsk$1;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lagsl;-><init>()V

    return-void
.end method

.method static synthetic a(Lagsl;)Lagsr;
    .locals 0

    .line 189
    iget-object p0, p0, Lagsl;->a:Lagsr;

    return-object p0
.end method

.method static synthetic b(Lagsl;)Lagss;
    .locals 0

    .line 189
    iget-object p0, p0, Lagsl;->b:Lagss;

    return-object p0
.end method


# virtual methods
.method public a(Lagsr;)Lagsl;
    .locals 0

    .line 202
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagsr;

    iput-object p1, p0, Lagsl;->a:Lagsr;

    return-object p0
.end method

.method public a(Lagss;)Lagsl;
    .locals 0

    .line 207
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagss;

    iput-object p1, p0, Lagsl;->b:Lagss;

    return-object p0
.end method

.method public a()Lagsq;
    .locals 3

    .line 198
    iget-object v0, p0, Lagsl;->a:Lagsr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagsl;->b:Lagss;

    if-eqz v0, :cond_0

    new-instance v0, Lagsk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagsk;-><init>(Lagsl;Lagsk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagss;

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

    const-class v2, Lagsr;

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
