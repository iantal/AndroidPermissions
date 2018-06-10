.class final Lham;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaq;


# instance fields
.field private a:Lhas;

.field private b:Lhav;

.field private c:Landroid/view/ViewGroup;

.field private d:Lgyx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhal$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lham;-><init>()V

    return-void
.end method

.method static synthetic a(Lham;)Landroid/view/ViewGroup;
    .locals 0

    .line 63
    iget-object p0, p0, Lham;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lham;)Lhas;
    .locals 0

    .line 63
    iget-object p0, p0, Lham;->a:Lhas;

    return-object p0
.end method

.method static synthetic c(Lham;)Lgyx;
    .locals 0

    .line 63
    iget-object p0, p0, Lham;->d:Lgyx;

    return-object p0
.end method

.method static synthetic d(Lham;)Lhav;
    .locals 0

    .line 63
    iget-object p0, p0, Lham;->b:Lhav;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lham;
    .locals 0

    .line 85
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lham;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lgyx;)Lham;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyx;

    iput-object p1, p0, Lham;->d:Lgyx;

    return-object p0
.end method

.method public a(Lhas;)Lham;
    .locals 0

    .line 97
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhas;

    iput-object p1, p0, Lham;->a:Lhas;

    return-object p0
.end method

.method public a(Lhav;)Lham;
    .locals 0

    .line 79
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhav;

    iput-object p1, p0, Lham;->b:Lhav;

    return-object p0
.end method

.method public a()Lhap;
    .locals 3

    .line 74
    iget-object v0, p0, Lham;->a:Lhas;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lham;->b:Lhav;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lham;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lham;->d:Lgyx;

    if-eqz v0, :cond_0

    new-instance v0, Lhal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhal;-><init>(Lham;Lhal$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lgyx;

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

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lhav;

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

    const-class v2, Lhas;

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

.method public synthetic b(Landroid/view/ViewGroup;)Lhaq;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lham;->a(Landroid/view/ViewGroup;)Lham;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgyx;)Lhaq;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lham;->a(Lgyx;)Lham;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lhas;)Lhaq;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lham;->a(Lhas;)Lham;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lhav;)Lhaq;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lham;->a(Lhav;)Lham;

    move-result-object p1

    return-object p1
.end method
