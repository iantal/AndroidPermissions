.class final Laknd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laknj;


# instance fields
.field private a:Laknl;

.field private b:Laknq;

.field private c:Lakjw;

.field private d:Lakjt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laknc$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Laknd;-><init>()V

    return-void
.end method

.method static synthetic a(Laknd;)Lakjw;
    .locals 0

    .line 102
    iget-object p0, p0, Laknd;->c:Lakjw;

    return-object p0
.end method

.method static synthetic b(Laknd;)Laknl;
    .locals 0

    .line 102
    iget-object p0, p0, Laknd;->a:Laknl;

    return-object p0
.end method

.method static synthetic c(Laknd;)Laknq;
    .locals 0

    .line 102
    iget-object p0, p0, Laknd;->b:Laknq;

    return-object p0
.end method

.method static synthetic d(Laknd;)Lakjt;
    .locals 0

    .line 102
    iget-object p0, p0, Laknd;->d:Lakjt;

    return-object p0
.end method


# virtual methods
.method public a(Lakjt;)Laknd;
    .locals 0

    .line 130
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjt;

    iput-object p1, p0, Laknd;->d:Lakjt;

    return-object p0
.end method

.method public a(Lakjw;)Laknd;
    .locals 0

    .line 124
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjw;

    iput-object p1, p0, Laknd;->c:Lakjw;

    return-object p0
.end method

.method public a(Laknl;)Laknd;
    .locals 0

    .line 136
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laknl;

    iput-object p1, p0, Laknd;->a:Laknl;

    return-object p0
.end method

.method public a(Laknq;)Laknd;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laknq;

    iput-object p1, p0, Laknd;->b:Laknq;

    return-object p0
.end method

.method public a()Lakni;
    .locals 3

    .line 113
    iget-object v0, p0, Laknd;->a:Laknl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laknd;->b:Laknq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laknd;->c:Lakjw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laknd;->d:Lakjt;

    if-eqz v0, :cond_0

    new-instance v0, Laknc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laknc;-><init>(Laknd;Laknc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakjt;

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

    const-class v2, Lakjw;

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

    const-class v2, Laknq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laknl;

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

.method public synthetic b(Lakjt;)Laknj;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Laknd;->a(Lakjt;)Laknd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lakjw;)Laknj;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Laknd;->a(Lakjw;)Laknd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laknl;)Laknj;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Laknd;->a(Laknl;)Laknd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laknq;)Laknj;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Laknd;->a(Laknq;)Laknd;

    move-result-object p1

    return-object p1
.end method
