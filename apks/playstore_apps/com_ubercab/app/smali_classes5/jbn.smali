.class final Ljbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbu;


# instance fields
.field private a:Ljaq;

.field private b:Ljcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljbm$1;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljbn;-><init>()V

    return-void
.end method

.method static synthetic a(Ljbn;)Ljaq;
    .locals 0

    .line 92
    iget-object p0, p0, Ljbn;->a:Ljaq;

    return-object p0
.end method

.method static synthetic b(Ljbn;)Ljcc;
    .locals 0

    .line 92
    iget-object p0, p0, Ljbn;->b:Ljcc;

    return-object p0
.end method


# virtual methods
.method public a(Ljaq;)Ljbn;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljaq;

    iput-object p1, p0, Ljbn;->a:Ljaq;

    return-object p0
.end method

.method public a(Ljcc;)Ljbn;
    .locals 0

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcc;

    iput-object p1, p0, Ljbn;->b:Ljcc;

    return-object p0
.end method

.method public a()Ljbt;
    .locals 3

    .line 99
    iget-object v0, p0, Ljbn;->a:Ljaq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbn;->b:Ljcc;

    if-eqz v0, :cond_0

    new-instance v0, Ljbm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljbm;-><init>(Ljbn;Ljbm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljcc;

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

    const-class v2, Ljaq;

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

.method public synthetic b(Ljaq;)Ljbu;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Ljbn;->a(Ljaq;)Ljbn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljcc;)Ljbu;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Ljbn;->a(Ljcc;)Ljbn;

    move-result-object p1

    return-object p1
.end method
