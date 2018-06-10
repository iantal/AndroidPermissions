.class final Laljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laljj;


# instance fields
.field private a:Laljl;

.field private b:Laljq;

.field private c:Lakks;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalje$1;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Laljf;-><init>()V

    return-void
.end method

.method static synthetic a(Laljf;)Lakks;
    .locals 0

    .line 79
    iget-object p0, p0, Laljf;->c:Lakks;

    return-object p0
.end method

.method static synthetic b(Laljf;)Laljq;
    .locals 0

    .line 79
    iget-object p0, p0, Laljf;->b:Laljq;

    return-object p0
.end method

.method static synthetic c(Laljf;)Laljl;
    .locals 0

    .line 79
    iget-object p0, p0, Laljf;->a:Laljl;

    return-object p0
.end method


# virtual methods
.method public a(Lakks;)Laljf;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakks;

    iput-object p1, p0, Laljf;->c:Lakks;

    return-object p0
.end method

.method public a(Laljl;)Laljf;
    .locals 0

    .line 105
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laljl;

    iput-object p1, p0, Laljf;->a:Laljl;

    return-object p0
.end method

.method public a(Laljq;)Laljf;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laljq;

    iput-object p1, p0, Laljf;->b:Laljq;

    return-object p0
.end method

.method public a()Lalji;
    .locals 3

    .line 88
    iget-object v0, p0, Laljf;->a:Laljl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laljf;->b:Laljq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laljf;->c:Lakks;

    if-eqz v0, :cond_0

    new-instance v0, Lalje;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalje;-><init>(Laljf;Lalje$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakks;

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

    const-class v2, Laljq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laljl;

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

.method public synthetic b(Lakks;)Laljj;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Laljf;->a(Lakks;)Laljf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laljl;)Laljj;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Laljf;->a(Laljl;)Laljf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laljq;)Laljj;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Laljf;->a(Laljq;)Laljf;

    move-result-object p1

    return-object p1
.end method
