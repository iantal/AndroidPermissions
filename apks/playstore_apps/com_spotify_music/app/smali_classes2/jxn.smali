.class public final Ljxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lasb;

.field b:Lasa;

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxrq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljxn;->d:Ljava/util/List;

    .line 28
    iput-object p1, p0, Ljxn;->e:Landroid/os/Handler;

    .line 29
    const-class p1, Lxog;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxog;

    invoke-virtual {p1}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iput-object p1, p0, Ljxn;->f:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method private a()V
    .locals 2

    .line 84
    iget-object v0, p0, Ljxn;->e:Landroid/os/Handler;

    new-instance v1, Ljxn$2;

    invoke-direct {v1, p0}, Ljxn$2;-><init>(Ljxn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lasa;)V
    .locals 4

    .line 42
    iput-object p1, p0, Ljxn;->b:Lasa;

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Ljxn;->c:Z

    .line 45
    :goto_0
    iget-object v0, p0, Ljxn;->a:[Lasb;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Ljxn;->a:[Lasb;

    aget-object v0, v0, p1

    .line 1057
    invoke-interface {v0}, Lasb;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxo;

    .line 2012
    iget-object v1, v1, Ljxo;->a:Landroid/net/Uri;

    .line 1058
    new-instance v2, Ljxn$1;

    invoke-direct {v2, p0, v0}, Ljxn$1;-><init>(Ljxn;Lasb;)V

    .line 1076
    iget-object v0, p0, Ljxn;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    iget-object v0, p0, Ljxn;->f:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v3, 0x33

    .line 1078
    invoke-virtual {v0, v1, v3}, Lxrj;->b(II)Lxrj;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lxrj;->e()Lxrj;

    move-result-object v0

    .line 1080
    invoke-virtual {v0, v2}, Lxrj;->a(Lxrq;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Ljxn;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Ljxn;->c:Z

    return-void

    .line 52
    :cond_1
    invoke-direct {p0}, Ljxn;->a()V

    return-void
.end method

.method public final a(Lxrq;)V
    .locals 1

    .line 95
    iget-object v0, p0, Ljxn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Ljxn;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljxn;->c:Z

    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0}, Ljxn;->a()V

    :cond_0
    return-void
.end method
