.class final Lainc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laimn;


# instance fields
.field private a:Laimp;

.field private b:Laimy;

.field private c:Ljava/lang/String;

.field private d:Laimg;

.field private e:Lakjt;

.field private f:Lakjw;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lainb$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lainc;-><init>()V

    return-void
.end method

.method static synthetic a(Lainc;)Lakjw;
    .locals 0

    .line 184
    iget-object p0, p0, Lainc;->f:Lakjw;

    return-object p0
.end method

.method static synthetic b(Lainc;)Landroid/view/ViewGroup;
    .locals 0

    .line 184
    iget-object p0, p0, Lainc;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lainc;)Laimp;
    .locals 0

    .line 184
    iget-object p0, p0, Lainc;->a:Laimp;

    return-object p0
.end method

.method static synthetic d(Lainc;)Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Lainc;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lainc;)Laimg;
    .locals 0

    .line 184
    iget-object p0, p0, Lainc;->d:Laimg;

    return-object p0
.end method

.method static synthetic f(Lainc;)Laimy;
    .locals 0

    .line 184
    iget-object p0, p0, Lainc;->b:Laimy;

    return-object p0
.end method

.method static synthetic g(Lainc;)Lakjt;
    .locals 0

    .line 184
    iget-object p0, p0, Lainc;->e:Lakjt;

    return-object p0
.end method


# virtual methods
.method public a()Laimm;
    .locals 3

    .line 201
    iget-object v0, p0, Lainc;->a:Laimp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lainc;->b:Laimy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lainc;->d:Laimg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lainc;->e:Lakjt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lainc;->f:Lakjw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lainc;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lainb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lainb;-><init>(Lainc;Lainb$1;)V

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

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laimg;

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

    const-class v2, Laimy;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laimp;

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

.method public synthetic a(Laimg;)Laimn;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lainc;->b(Laimg;)Lainc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laimp;)Laimn;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lainc;->b(Laimp;)Lainc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laimy;)Laimn;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lainc;->b(Laimy;)Lainc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lakjt;)Laimn;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lainc;->b(Lakjt;)Lainc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lakjw;)Laimn;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lainc;->b(Lakjw;)Lainc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Laimn;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lainc;->b(Landroid/view/ViewGroup;)Lainc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Laimn;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lainc;->b(Ljava/lang/String;)Lainc;

    move-result-object p1

    return-object p1
.end method

.method public b(Laimg;)Lainc;
    .locals 0

    .line 224
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laimg;

    iput-object p1, p0, Lainc;->d:Laimg;

    return-object p0
.end method

.method public b(Laimp;)Lainc;
    .locals 0

    .line 212
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laimp;

    iput-object p1, p0, Lainc;->a:Laimp;

    return-object p0
.end method

.method public b(Laimy;)Lainc;
    .locals 0

    .line 206
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laimy;

    iput-object p1, p0, Lainc;->b:Laimy;

    return-object p0
.end method

.method public b(Lakjt;)Lainc;
    .locals 0

    .line 230
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjt;

    iput-object p1, p0, Lainc;->e:Lakjt;

    return-object p0
.end method

.method public b(Lakjw;)Lainc;
    .locals 0

    .line 236
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjw;

    iput-object p1, p0, Lainc;->f:Lakjw;

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;)Lainc;
    .locals 0

    .line 242
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lainc;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lainc;
    .locals 0

    .line 218
    iput-object p1, p0, Lainc;->c:Ljava/lang/String;

    return-object p0
.end method
