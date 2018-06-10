.class final Lalaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalai;


# instance fields
.field private a:Lalak;

.field private b:Lalar;

.field private c:Lakjw;

.field private d:Landroid/view/ViewGroup;

.field private e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakzz$1;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lalaa;-><init>()V

    return-void
.end method

.method static synthetic a(Lalaa;)Lakjw;
    .locals 0

    .line 134
    iget-object p0, p0, Lalaa;->c:Lakjw;

    return-object p0
.end method

.method static synthetic b(Lalaa;)Lalak;
    .locals 0

    .line 134
    iget-object p0, p0, Lalaa;->a:Lalak;

    return-object p0
.end method

.method static synthetic c(Lalaa;)Ljava/lang/Boolean;
    .locals 0

    .line 134
    iget-object p0, p0, Lalaa;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic d(Lalaa;)Lalar;
    .locals 0

    .line 134
    iget-object p0, p0, Lalaa;->b:Lalar;

    return-object p0
.end method

.method static synthetic e(Lalaa;)Landroid/view/ViewGroup;
    .locals 0

    .line 134
    iget-object p0, p0, Lalaa;->d:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a(Lakjw;)Lalaa;
    .locals 0

    .line 158
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjw;

    iput-object p1, p0, Lalaa;->c:Lakjw;

    return-object p0
.end method

.method public a(Lalak;)Lalaa;
    .locals 0

    .line 176
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalak;

    iput-object p1, p0, Lalaa;->a:Lalak;

    return-object p0
.end method

.method public a(Lalar;)Lalaa;
    .locals 0

    .line 152
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalar;

    iput-object p1, p0, Lalaa;->b:Lalar;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lalaa;
    .locals 0

    .line 164
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lalaa;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Z)Lalaa;
    .locals 0

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lalaa;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lalah;
    .locals 3

    .line 147
    iget-object v0, p0, Lalaa;->a:Lalak;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalaa;->b:Lalar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalaa;->c:Lakjw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalaa;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalaa;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, Lakzz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakzz;-><init>(Lalaa;Lakzz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/Boolean;

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

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalar;

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

    const-class v2, Lalak;

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

.method public synthetic b(Lakjw;)Lalai;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lalaa;->a(Lakjw;)Lalaa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalak;)Lalai;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lalaa;->a(Lalak;)Lalaa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalar;)Lalai;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lalaa;->a(Lalar;)Lalaa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lalai;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lalaa;->a(Landroid/view/ViewGroup;)Lalaa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Lalai;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lalaa;->a(Z)Lalaa;

    move-result-object p1

    return-object p1
.end method
