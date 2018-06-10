.class final Ljnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnq;


# instance fields
.field final synthetic a:Ljnr;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljnp;

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method private constructor <init>(Ljnr;Ljava/lang/String;Landroid/app/Activity;ILjnp;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "I",
            "Ljnp;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 516
    iput-object p1, p0, Ljnt;->a:Ljnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-object p2, p0, Ljnt;->b:Ljava/lang/String;

    .line 518
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljnt;->c:Ljava/lang/ref/WeakReference;

    .line 519
    iput p4, p0, Ljnt;->g:I

    .line 520
    iput-object p5, p0, Ljnt;->d:Ljnp;

    .line 521
    iput-object p6, p0, Ljnt;->e:Ljava/util/HashSet;

    .line 522
    iput-object p7, p0, Ljnt;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljnr;Ljava/lang/String;Landroid/app/Activity;ILjnp;Ljava/util/HashSet;Ljava/util/List;Ljnr$1;)V
    .locals 0

    .line 499
    invoke-direct/range {p0 .. p7}, Ljnt;-><init>(Ljnr;Ljava/lang/String;Landroid/app/Activity;ILjnp;Ljava/util/HashSet;Ljava/util/List;)V

    return-void
.end method

.method private a()I
    .locals 1

    .line 541
    iget v0, p0, Ljnt;->g:I

    return v0
.end method

.method static synthetic a(Ljnt;)I
    .locals 0

    .line 499
    invoke-direct {p0}, Ljnt;->a()I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnw;",
            ">;)V"
        }
    .end annotation

    .line 526
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 527
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Ljnt;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 528
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 529
    iget-object p1, p0, Ljnt;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 530
    sget-object v2, Ljnr;->b:Ljnw;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 532
    :cond_0
    iget-object p1, p0, Ljnt;->d:Ljnp;

    iget v1, p0, Ljnt;->g:I

    invoke-interface {p1, v1, v0}, Ljnp;->onPermissionResult(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic a(Ljnt;Ljava/util/Map;)V
    .locals 0

    .line 499
    invoke-direct {p0, p1}, Ljnt;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 549
    iget-object v0, p0, Ljnt;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Ljnt;Ljava/lang/String;)Z
    .locals 0

    .line 499
    invoke-direct {p0, p1}, Ljnt;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Ljnt;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljnt;)Ljava/lang/String;
    .locals 0

    .line 499
    invoke-direct {p0}, Ljnt;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 537
    iget-object v0, p0, Ljnt;->a:Ljnr;

    invoke-static {v0}, Ljnr;->a(Ljnr;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Ljnt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
