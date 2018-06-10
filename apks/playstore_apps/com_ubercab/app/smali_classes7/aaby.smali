.class final Laaby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laacd;


# instance fields
.field private a:Laabu;

.field private b:Laacl;

.field private c:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laabx$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Laaby;-><init>()V

    return-void
.end method

.method static synthetic a(Laaby;)Laabu;
    .locals 0

    .line 160
    iget-object p0, p0, Laaby;->a:Laabu;

    return-object p0
.end method

.method static synthetic b(Laaby;)Laacl;
    .locals 0

    .line 160
    iget-object p0, p0, Laaby;->b:Laacl;

    return-object p0
.end method


# virtual methods
.method public a(Laabu;)Laaby;
    .locals 0

    .line 186
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laabu;

    iput-object p1, p0, Laaby;->a:Laabu;

    return-object p0
.end method

.method public a(Laacl;)Laaby;
    .locals 0

    .line 174
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laacl;

    iput-object p1, p0, Laaby;->b:Laacl;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Laaby;
    .locals 0

    .line 180
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Laaby;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a()Laacc;
    .locals 3

    .line 169
    iget-object v0, p0, Laaby;->a:Laabu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaby;->b:Laacl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaby;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Laabx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laabx;-><init>(Laaby;Laabx$1;)V

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

    const-class v2, Laacl;

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

    const-class v2, Laabu;

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

.method public synthetic b(Laabu;)Laacd;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Laaby;->a(Laabu;)Laaby;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laacl;)Laacd;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Laaby;->a(Laacl;)Laaby;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Laacd;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Laaby;->a(Landroid/view/ViewGroup;)Laaby;

    move-result-object p1

    return-object p1
.end method
