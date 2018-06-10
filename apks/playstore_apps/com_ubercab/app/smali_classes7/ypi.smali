.class final Lypi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypt;


# instance fields
.field private a:Lypv;

.field private b:Lahcd;

.field private c:Lyqb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyph$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lypi;-><init>()V

    return-void
.end method

.method static synthetic a(Lypi;)Lypv;
    .locals 0

    .line 146
    iget-object p0, p0, Lypi;->a:Lypv;

    return-object p0
.end method

.method static synthetic b(Lypi;)Lahcd;
    .locals 0

    .line 146
    iget-object p0, p0, Lypi;->b:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lypi;)Lyqb;
    .locals 0

    .line 146
    iget-object p0, p0, Lypi;->c:Lyqb;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lypi;
    .locals 0

    .line 172
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lypi;->b:Lahcd;

    return-object p0
.end method

.method public a(Lypv;)Lypi;
    .locals 0

    .line 166
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypv;

    iput-object p1, p0, Lypi;->a:Lypv;

    return-object p0
.end method

.method public a(Lyqb;)Lypi;
    .locals 0

    .line 160
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqb;

    iput-object p1, p0, Lypi;->c:Lyqb;

    return-object p0
.end method

.method public a()Lyps;
    .locals 3

    .line 155
    iget-object v0, p0, Lypi;->a:Lypv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lypi;->b:Lahcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lypi;->c:Lyqb;

    if-eqz v0, :cond_0

    new-instance v0, Lyph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyph;-><init>(Lypi;Lyph$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyqb;

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

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lypv;

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

.method public synthetic b(Lahcd;)Lypt;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lypi;->a(Lahcd;)Lypi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lypv;)Lypt;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lypi;->a(Lypv;)Lypi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lyqb;)Lypt;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lypi;->a(Lyqb;)Lypi;

    move-result-object p1

    return-object p1
.end method
