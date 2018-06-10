.class public final Lafzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lagac;

.field private b:Lagad;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafzv$1;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lafzw;-><init>()V

    return-void
.end method

.method static synthetic a(Lafzw;)Lagad;
    .locals 0

    .line 104
    iget-object p0, p0, Lafzw;->b:Lagad;

    return-object p0
.end method

.method static synthetic b(Lafzw;)Lagac;
    .locals 0

    .line 104
    iget-object p0, p0, Lafzw;->a:Lagac;

    return-object p0
.end method


# virtual methods
.method public a(Lagac;)Lafzw;
    .locals 0

    .line 117
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagac;

    iput-object p1, p0, Lafzw;->a:Lagac;

    return-object p0
.end method

.method public a(Lagad;)Lafzw;
    .locals 0

    .line 122
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagad;

    iput-object p1, p0, Lafzw;->b:Lagad;

    return-object p0
.end method

.method public a()Lagae;
    .locals 3

    .line 113
    iget-object v0, p0, Lafzw;->a:Lagac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafzw;->b:Lagad;

    if-eqz v0, :cond_0

    new-instance v0, Lafzv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafzv;-><init>(Lafzw;Lafzv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagad;

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

    const-class v2, Lagac;

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
