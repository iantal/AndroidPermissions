.class final Lnpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqb;


# instance fields
.field private a:Lnog;

.field private b:Lnqf;

.field private c:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnpu$1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lnpv;-><init>()V

    return-void
.end method

.method static synthetic a(Lnpv;)Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lnpv;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lnpv;)Lnog;
    .locals 0

    .line 58
    iget-object p0, p0, Lnpv;->a:Lnog;

    return-object p0
.end method

.method static synthetic c(Lnpv;)Lnqf;
    .locals 0

    .line 58
    iget-object p0, p0, Lnpv;->b:Lnqf;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lnpv;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lnpv;->c:Landroid/view/View;

    return-object p0
.end method

.method public a(Lnog;)Lnpv;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnog;

    iput-object p1, p0, Lnpv;->a:Lnog;

    return-object p0
.end method

.method public a(Lnqf;)Lnpv;
    .locals 0

    .line 72
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqf;

    iput-object p1, p0, Lnpv;->b:Lnqf;

    return-object p0
.end method

.method public a()Lnqa;
    .locals 3

    .line 67
    iget-object v0, p0, Lnpv;->a:Lnog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnpv;->b:Lnqf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnpv;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lnpu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnpu;-><init>(Lnpv;Lnpu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/view/View;

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

    const-class v2, Lnqf;

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

    const-class v2, Lnog;

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

.method public synthetic b(Landroid/view/View;)Lnqb;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lnpv;->a(Landroid/view/View;)Lnpv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lnog;)Lnqb;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lnpv;->a(Lnog;)Lnpv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lnqf;)Lnqb;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lnpv;->a(Lnqf;)Lnpv;

    move-result-object p1

    return-object p1
.end method
