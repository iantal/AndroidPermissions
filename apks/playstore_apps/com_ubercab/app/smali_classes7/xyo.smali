.class final Lxyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyw;


# instance fields
.field private a:Lxyy;

.field private b:Lahcd;

.field private c:Lxzc;

.field private d:Lmla;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxyn$1;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lxyo;-><init>()V

    return-void
.end method

.method static synthetic a(Lxyo;)Lxyy;
    .locals 0

    .line 109
    iget-object p0, p0, Lxyo;->a:Lxyy;

    return-object p0
.end method

.method static synthetic b(Lxyo;)Lxzc;
    .locals 0

    .line 109
    iget-object p0, p0, Lxyo;->c:Lxzc;

    return-object p0
.end method

.method static synthetic c(Lxyo;)Lahcd;
    .locals 0

    .line 109
    iget-object p0, p0, Lxyo;->b:Lahcd;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lxyo;
    .locals 0

    .line 137
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lxyo;->b:Lahcd;

    return-object p0
.end method

.method public a(Lmla;)Lxyo;
    .locals 0

    .line 143
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmla;

    iput-object p1, p0, Lxyo;->d:Lmla;

    return-object p0
.end method

.method public a(Lxyy;)Lxyo;
    .locals 0

    .line 131
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyy;

    iput-object p1, p0, Lxyo;->a:Lxyy;

    return-object p0
.end method

.method public a(Lxzc;)Lxyo;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzc;

    iput-object p1, p0, Lxyo;->c:Lxzc;

    return-object p0
.end method

.method public a()Lxyv;
    .locals 3

    .line 120
    iget-object v0, p0, Lxyo;->a:Lxyy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxyo;->b:Lahcd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxyo;->c:Lxzc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyo;->d:Lmla;

    if-eqz v0, :cond_0

    new-instance v0, Lxyn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxyn;-><init>(Lxyo;Lxyn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmla;

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

    const-class v2, Lxzc;

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

    const-class v2, Lahcd;

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

    const-class v2, Lxyy;

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

.method public synthetic b(Lahcd;)Lxyw;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lxyo;->a(Lahcd;)Lxyo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmla;)Lxyw;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lxyo;->a(Lmla;)Lxyo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxyy;)Lxyw;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lxyo;->a(Lxyy;)Lxyo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxzc;)Lxyw;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lxyo;->a(Lxzc;)Lxyo;

    move-result-object p1

    return-object p1
.end method
