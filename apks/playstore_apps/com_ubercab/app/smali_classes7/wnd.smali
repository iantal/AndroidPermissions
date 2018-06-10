.class public final Lwnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwns;

.field private b:Lwnt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwnc$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lwnd;-><init>()V

    return-void
.end method

.method static synthetic a(Lwnd;)Lwns;
    .locals 0

    .line 137
    iget-object p0, p0, Lwnd;->a:Lwns;

    return-object p0
.end method

.method static synthetic b(Lwnd;)Lwnt;
    .locals 0

    .line 137
    iget-object p0, p0, Lwnd;->b:Lwnt;

    return-object p0
.end method


# virtual methods
.method public a(Lwns;)Lwnd;
    .locals 0

    .line 150
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwns;

    iput-object p1, p0, Lwnd;->a:Lwns;

    return-object p0
.end method

.method public a(Lwnt;)Lwnd;
    .locals 0

    .line 155
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnt;

    iput-object p1, p0, Lwnd;->b:Lwnt;

    return-object p0
.end method

.method public a()Lwnr;
    .locals 3

    .line 146
    iget-object v0, p0, Lwnd;->a:Lwns;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwnd;->b:Lwnt;

    if-eqz v0, :cond_0

    new-instance v0, Lwnc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwnc;-><init>(Lwnd;Lwnc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwnt;

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

    const-class v2, Lwns;

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
