.class final Lafbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafbv;


# instance fields
.field private a:Lafbx;

.field private b:Lafcb;

.field private c:Landroid/view/ViewGroup;

.field private d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafbp$1;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lafbq;-><init>()V

    return-void
.end method

.method static synthetic a(Lafbq;)Lafbx;
    .locals 0

    .line 193
    iget-object p0, p0, Lafbq;->a:Lafbx;

    return-object p0
.end method

.method static synthetic b(Lafbq;)Ljkq;
    .locals 0

    .line 193
    iget-object p0, p0, Lafbq;->d:Ljkq;

    return-object p0
.end method

.method static synthetic c(Lafbq;)Landroid/view/ViewGroup;
    .locals 0

    .line 193
    iget-object p0, p0, Lafbq;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lafbq;)Lafcb;
    .locals 0

    .line 193
    iget-object p0, p0, Lafbq;->b:Lafcb;

    return-object p0
.end method


# virtual methods
.method public a(Lafbx;)Lafbq;
    .locals 0

    .line 227
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafbx;

    iput-object p1, p0, Lafbq;->a:Lafbx;

    return-object p0
.end method

.method public a(Lafcb;)Lafbq;
    .locals 0

    .line 209
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafcb;

    iput-object p1, p0, Lafbq;->b:Lafcb;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lafbq;
    .locals 0

    .line 215
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lafbq;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Ljkq;)Lafbq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)",
            "Lafbq;"
        }
    .end annotation

    .line 221
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    iput-object p1, p0, Lafbq;->d:Ljkq;

    return-object p0
.end method

.method public a()Lafbu;
    .locals 3

    .line 204
    iget-object v0, p0, Lafbq;->a:Lafbx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafbq;->b:Lafcb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafbq;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafbq;->d:Ljkq;

    if-eqz v0, :cond_0

    new-instance v0, Lafbp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafbp;-><init>(Lafbq;Lafbp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljkq;

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

    const-class v2, Lafcb;

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

    const-class v2, Lafbx;

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

.method public synthetic b(Lafbx;)Lafbv;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lafbq;->a(Lafbx;)Lafbq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lafcb;)Lafbv;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lafbq;->a(Lafcb;)Lafbq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lafbv;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lafbq;->a(Landroid/view/ViewGroup;)Lafbq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljkq;)Lafbv;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lafbq;->a(Ljkq;)Lafbq;

    move-result-object p1

    return-object p1
.end method
