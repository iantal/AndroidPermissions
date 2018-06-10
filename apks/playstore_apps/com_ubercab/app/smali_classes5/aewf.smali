.class final Laewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laewl;


# instance fields
.field private a:Laewn;

.field private b:Laewq;

.field private c:Laewg;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laewe$1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Laewf;-><init>()V

    return-void
.end method

.method static synthetic a(Laewf;)Laewn;
    .locals 0

    .line 93
    iget-object p0, p0, Laewf;->a:Laewn;

    return-object p0
.end method

.method static synthetic b(Laewf;)Laewg;
    .locals 0

    .line 93
    iget-object p0, p0, Laewf;->c:Laewg;

    return-object p0
.end method

.method static synthetic c(Laewf;)Laewq;
    .locals 0

    .line 93
    iget-object p0, p0, Laewf;->b:Laewq;

    return-object p0
.end method

.method static synthetic d(Laewf;)Landroid/view/ViewGroup;
    .locals 0

    .line 93
    iget-object p0, p0, Laewf;->d:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a(Laewg;)Laewf;
    .locals 0

    .line 115
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laewg;

    iput-object p1, p0, Laewf;->c:Laewg;

    return-object p0
.end method

.method public a(Laewn;)Laewf;
    .locals 0

    .line 127
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laewn;

    iput-object p1, p0, Laewf;->a:Laewn;

    return-object p0
.end method

.method public a(Laewq;)Laewf;
    .locals 0

    .line 109
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laewq;

    iput-object p1, p0, Laewf;->b:Laewq;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Laewf;
    .locals 0

    .line 121
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Laewf;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a()Laewk;
    .locals 3

    .line 104
    iget-object v0, p0, Laewf;->a:Laewn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laewf;->b:Laewq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laewf;->c:Laewg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laewf;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Laewe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laewe;-><init>(Laewf;Laewe$1;)V

    return-object v0

    :cond_0
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

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laewg;

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

    const-class v2, Laewq;

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

    const-class v2, Laewn;

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

.method public synthetic b(Laewg;)Laewl;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Laewf;->a(Laewg;)Laewf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laewn;)Laewl;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Laewf;->a(Laewn;)Laewf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laewq;)Laewl;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Laewf;->a(Laewq;)Laewf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Laewl;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Laewf;->a(Landroid/view/ViewGroup;)Laewf;

    move-result-object p1

    return-object p1
.end method
