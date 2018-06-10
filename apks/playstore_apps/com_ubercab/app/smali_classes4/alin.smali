.class final Lalin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalis;


# instance fields
.field private a:Laliu;

.field private b:Lalja;

.field private c:Landroid/view/ViewGroup;

.field private d:Lakjw;

.field private e:Lakjt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalim$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lalin;-><init>()V

    return-void
.end method

.method static synthetic a(Lalin;)Lakjw;
    .locals 0

    .line 113
    iget-object p0, p0, Lalin;->d:Lakjw;

    return-object p0
.end method

.method static synthetic b(Lalin;)Lalja;
    .locals 0

    .line 113
    iget-object p0, p0, Lalin;->b:Lalja;

    return-object p0
.end method

.method static synthetic c(Lalin;)Laliu;
    .locals 0

    .line 113
    iget-object p0, p0, Lalin;->a:Laliu;

    return-object p0
.end method

.method static synthetic d(Lalin;)Landroid/view/ViewGroup;
    .locals 0

    .line 113
    iget-object p0, p0, Lalin;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic e(Lalin;)Lakjt;
    .locals 0

    .line 113
    iget-object p0, p0, Lalin;->e:Lakjt;

    return-object p0
.end method


# virtual methods
.method public a(Lakjt;)Lalin;
    .locals 0

    .line 155
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjt;

    iput-object p1, p0, Lalin;->e:Lakjt;

    return-object p0
.end method

.method public a(Lakjw;)Lalin;
    .locals 0

    .line 149
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjw;

    iput-object p1, p0, Lalin;->d:Lakjw;

    return-object p0
.end method

.method public a(Laliu;)Lalin;
    .locals 0

    .line 137
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laliu;

    iput-object p1, p0, Lalin;->a:Laliu;

    return-object p0
.end method

.method public a(Lalja;)Lalin;
    .locals 0

    .line 131
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalja;

    iput-object p1, p0, Lalin;->b:Lalja;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lalin;
    .locals 0

    .line 143
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lalin;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a()Lalir;
    .locals 3

    .line 126
    iget-object v0, p0, Lalin;->a:Laliu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalin;->b:Lalja;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalin;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalin;->d:Lakjw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalin;->e:Lakjt;

    if-eqz v0, :cond_0

    new-instance v0, Lalim;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalim;-><init>(Lalin;Lalim$1;)V

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

    const-class v2, Landroid/view/ViewGroup;

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

    const-class v2, Lalja;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laliu;

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

.method public synthetic b(Lakjt;)Lalis;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lalin;->a(Lakjt;)Lalin;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lakjw;)Lalis;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lalin;->a(Lakjw;)Lalin;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laliu;)Lalis;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lalin;->a(Laliu;)Lalin;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalja;)Lalis;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lalin;->a(Lalja;)Lalin;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lalis;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lalin;->a(Landroid/view/ViewGroup;)Lalin;

    move-result-object p1

    return-object p1
.end method
