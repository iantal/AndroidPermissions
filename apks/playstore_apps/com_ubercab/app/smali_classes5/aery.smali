.class final Laery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laesc;


# instance fields
.field private a:Laese;

.field private b:Laesh;

.field private c:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laerx$1;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Laery;-><init>()V

    return-void
.end method

.method static synthetic a(Laery;)Laese;
    .locals 0

    .line 171
    iget-object p0, p0, Laery;->a:Laese;

    return-object p0
.end method

.method static synthetic b(Laery;)Laesh;
    .locals 0

    .line 171
    iget-object p0, p0, Laery;->b:Laesh;

    return-object p0
.end method

.method static synthetic c(Laery;)Landroid/view/ViewGroup;
    .locals 0

    .line 171
    iget-object p0, p0, Laery;->c:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a(Laese;)Laery;
    .locals 0

    .line 191
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laese;

    iput-object p1, p0, Laery;->a:Laese;

    return-object p0
.end method

.method public a(Laesh;)Laery;
    .locals 0

    .line 185
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesh;

    iput-object p1, p0, Laery;->b:Laesh;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Laery;
    .locals 0

    .line 197
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Laery;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a()Laesb;
    .locals 3

    .line 180
    iget-object v0, p0, Laery;->a:Laese;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laery;->b:Laesh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laery;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Laerx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laerx;-><init>(Laery;Laerx$1;)V

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

    const-class v2, Laesh;

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

    const-class v2, Laese;

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

.method public synthetic b(Laese;)Laesc;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Laery;->a(Laese;)Laery;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laesh;)Laesc;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Laery;->a(Laesh;)Laery;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Laesc;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Laery;->a(Landroid/view/ViewGroup;)Laery;

    move-result-object p1

    return-object p1
.end method
