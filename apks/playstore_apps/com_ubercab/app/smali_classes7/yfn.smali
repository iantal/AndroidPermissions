.class final Lyfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfw;


# instance fields
.field private a:Lyfy;

.field private b:Lahcd;

.field private c:Lygb;

.field private d:Lmla;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyfm$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lyfn;-><init>()V

    return-void
.end method

.method static synthetic a(Lyfn;)Lyfy;
    .locals 0

    .line 140
    iget-object p0, p0, Lyfn;->a:Lyfy;

    return-object p0
.end method

.method static synthetic b(Lyfn;)Lygb;
    .locals 0

    .line 140
    iget-object p0, p0, Lyfn;->c:Lygb;

    return-object p0
.end method

.method static synthetic c(Lyfn;)Lahcd;
    .locals 0

    .line 140
    iget-object p0, p0, Lyfn;->b:Lahcd;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lyfn;
    .locals 0

    .line 168
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lyfn;->b:Lahcd;

    return-object p0
.end method

.method public a(Lmla;)Lyfn;
    .locals 0

    .line 174
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmla;

    iput-object p1, p0, Lyfn;->d:Lmla;

    return-object p0
.end method

.method public a(Lyfy;)Lyfn;
    .locals 0

    .line 162
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfy;

    iput-object p1, p0, Lyfn;->a:Lyfy;

    return-object p0
.end method

.method public a(Lygb;)Lyfn;
    .locals 0

    .line 156
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygb;

    iput-object p1, p0, Lyfn;->c:Lygb;

    return-object p0
.end method

.method public a()Lyfv;
    .locals 3

    .line 151
    iget-object v0, p0, Lyfn;->a:Lyfy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyfn;->b:Lahcd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyfn;->c:Lygb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyfn;->d:Lmla;

    if-eqz v0, :cond_0

    new-instance v0, Lyfm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyfm;-><init>(Lyfn;Lyfm$1;)V

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

    const-class v2, Lygb;

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

    const-class v2, Lyfy;

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

.method public synthetic b(Lahcd;)Lyfw;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lyfn;->a(Lahcd;)Lyfn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmla;)Lyfw;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lyfn;->a(Lmla;)Lyfn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lyfy;)Lyfw;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lyfn;->a(Lyfy;)Lyfn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lygb;)Lyfw;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lyfn;->a(Lygb;)Lyfn;

    move-result-object p1

    return-object p1
.end method
