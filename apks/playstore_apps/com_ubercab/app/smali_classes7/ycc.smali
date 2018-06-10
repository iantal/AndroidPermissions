.class final Lycc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycl;


# instance fields
.field private a:Lycn;

.field private b:Lahcd;

.field private c:Lycs;

.field private d:Lmla;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lycb$1;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lycc;-><init>()V

    return-void
.end method

.method static synthetic a(Lycc;)Lycn;
    .locals 0

    .line 119
    iget-object p0, p0, Lycc;->a:Lycn;

    return-object p0
.end method

.method static synthetic b(Lycc;)Lahcd;
    .locals 0

    .line 119
    iget-object p0, p0, Lycc;->b:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lycc;)Lycs;
    .locals 0

    .line 119
    iget-object p0, p0, Lycc;->c:Lycs;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lycc;
    .locals 0

    .line 147
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lycc;->b:Lahcd;

    return-object p0
.end method

.method public a(Lmla;)Lycc;
    .locals 0

    .line 153
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmla;

    iput-object p1, p0, Lycc;->d:Lmla;

    return-object p0
.end method

.method public a(Lycn;)Lycc;
    .locals 0

    .line 141
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycn;

    iput-object p1, p0, Lycc;->a:Lycn;

    return-object p0
.end method

.method public a(Lycs;)Lycc;
    .locals 0

    .line 135
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycs;

    iput-object p1, p0, Lycc;->c:Lycs;

    return-object p0
.end method

.method public a()Lyck;
    .locals 3

    .line 130
    iget-object v0, p0, Lycc;->a:Lycn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lycc;->b:Lahcd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lycc;->c:Lycs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lycc;->d:Lmla;

    if-eqz v0, :cond_0

    new-instance v0, Lycb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lycb;-><init>(Lycc;Lycb$1;)V

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

    const-class v2, Lycs;

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

    const-class v2, Lycn;

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

.method public synthetic b(Lahcd;)Lycl;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lycc;->a(Lahcd;)Lycc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmla;)Lycl;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lycc;->a(Lmla;)Lycc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lycn;)Lycl;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lycc;->a(Lycn;)Lycc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lycs;)Lycl;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lycc;->a(Lycs;)Lycc;

    move-result-object p1

    return-object p1
.end method
