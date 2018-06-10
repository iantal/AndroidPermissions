.class public final Laovp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lanzp;

.field private b:Laovt;

.field private c:Laovu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laovo$1;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Laovp;-><init>()V

    return-void
.end method

.method static synthetic a(Laovp;)Laovu;
    .locals 0

    .line 80
    iget-object p0, p0, Laovp;->c:Laovu;

    return-object p0
.end method

.method static synthetic b(Laovp;)Lanzp;
    .locals 0

    .line 80
    iget-object p0, p0, Laovp;->a:Lanzp;

    return-object p0
.end method

.method static synthetic c(Laovp;)Laovt;
    .locals 0

    .line 80
    iget-object p0, p0, Laovp;->b:Laovt;

    return-object p0
.end method


# virtual methods
.method public a(Lanzp;)Laovp;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzp;

    iput-object p1, p0, Laovp;->a:Lanzp;

    return-object p0
.end method

.method public a(Laovt;)Laovp;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laovt;

    iput-object p1, p0, Laovp;->b:Laovt;

    return-object p0
.end method

.method public a(Laovu;)Laovp;
    .locals 0

    .line 105
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laovu;

    iput-object p1, p0, Laovp;->c:Laovu;

    return-object p0
.end method

.method public a()Laovs;
    .locals 3

    .line 91
    iget-object v0, p0, Laovp;->a:Lanzp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laovp;->b:Laovt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laovp;->c:Laovu;

    if-eqz v0, :cond_0

    new-instance v0, Laovo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laovo;-><init>(Laovp;Laovo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laovu;

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

    const-class v2, Laovt;

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

    const-class v2, Lanzp;

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
