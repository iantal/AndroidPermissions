.class final Lovf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo;


# instance fields
.field private a:Lovq;

.field private b:Lowa;

.field private c:Landroid/view/ViewGroup;

.field private d:Lovw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Love$1;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lovf;-><init>()V

    return-void
.end method

.method static synthetic a(Lovf;)Lovq;
    .locals 0

    .line 169
    iget-object p0, p0, Lovf;->a:Lovq;

    return-object p0
.end method

.method static synthetic b(Lovf;)Lovw;
    .locals 0

    .line 169
    iget-object p0, p0, Lovf;->d:Lovw;

    return-object p0
.end method

.method static synthetic c(Lovf;)Lowa;
    .locals 0

    .line 169
    iget-object p0, p0, Lovf;->b:Lowa;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lovf;
    .locals 0

    .line 191
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lovf;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lovq;)Lovf;
    .locals 0

    .line 203
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovq;

    iput-object p1, p0, Lovf;->a:Lovq;

    return-object p0
.end method

.method public a(Lovw;)Lovf;
    .locals 0

    .line 197
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovw;

    iput-object p1, p0, Lovf;->d:Lovw;

    return-object p0
.end method

.method public a(Lowa;)Lovf;
    .locals 0

    .line 185
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowa;

    iput-object p1, p0, Lovf;->b:Lowa;

    return-object p0
.end method

.method public a()Lovn;
    .locals 3

    .line 180
    iget-object v0, p0, Lovf;->a:Lovq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lovf;->b:Lowa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovf;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovf;->d:Lovw;

    if-eqz v0, :cond_0

    new-instance v0, Love;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Love;-><init>(Lovf;Love$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lovw;

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

    const-class v2, Lowa;

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

    const-class v2, Lovq;

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

.method public synthetic b(Landroid/view/ViewGroup;)Lovo;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lovf;->a(Landroid/view/ViewGroup;)Lovf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lovq;)Lovo;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lovf;->a(Lovq;)Lovf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lovw;)Lovo;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lovf;->a(Lovw;)Lovf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lowa;)Lovo;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lovf;->a(Lowa;)Lovf;

    move-result-object p1

    return-object p1
.end method
