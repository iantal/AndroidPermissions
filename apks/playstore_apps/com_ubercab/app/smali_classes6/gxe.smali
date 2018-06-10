.class final Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxi;


# instance fields
.field private a:Lgxk;

.field private b:Lgxn;

.field private c:Landroid/view/ViewGroup;

.field private d:Lgyx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgxd$1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lgxe;-><init>()V

    return-void
.end method

.method static synthetic a(Lgxe;)Landroid/view/ViewGroup;
    .locals 0

    .line 58
    iget-object p0, p0, Lgxe;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lgxe;)Lgyx;
    .locals 0

    .line 58
    iget-object p0, p0, Lgxe;->d:Lgyx;

    return-object p0
.end method

.method static synthetic c(Lgxe;)Lgxn;
    .locals 0

    .line 58
    iget-object p0, p0, Lgxe;->b:Lgxn;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lgxe;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgxe;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lgxk;)Lgxe;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxk;

    iput-object p1, p0, Lgxe;->a:Lgxk;

    return-object p0
.end method

.method public a(Lgxn;)Lgxe;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxn;

    iput-object p1, p0, Lgxe;->b:Lgxn;

    return-object p0
.end method

.method public a(Lgyx;)Lgxe;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyx;

    iput-object p1, p0, Lgxe;->d:Lgyx;

    return-object p0
.end method

.method public a()Lgxh;
    .locals 3

    .line 69
    iget-object v0, p0, Lgxe;->a:Lgxk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgxe;->b:Lgxn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgxe;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxe;->d:Lgyx;

    if-eqz v0, :cond_0

    new-instance v0, Lgxd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgxd;-><init>(Lgxe;Lgxd$1;)V

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

    const-class v2, Lgxn;

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

    const-class v2, Lgxk;

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

.method public synthetic b(Landroid/view/ViewGroup;)Lgxi;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lgxe;->a(Landroid/view/ViewGroup;)Lgxe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgxk;)Lgxi;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lgxe;->a(Lgxk;)Lgxe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgxn;)Lgxi;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lgxe;->a(Lgxn;)Lgxe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgyx;)Lgxi;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lgxe;->a(Lgyx;)Lgxe;

    move-result-object p1

    return-object p1
.end method
