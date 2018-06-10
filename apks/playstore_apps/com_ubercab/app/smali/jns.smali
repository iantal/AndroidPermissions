.class final Ljns;
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

.field private d:I

.field private e:Ljnm;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljnr;Ljava/lang/String;Landroid/app/Activity;ILjnm;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "I",
            "Ljnm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 573
    iput-object p1, p0, Ljns;->a:Ljnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iput-object p2, p0, Ljns;->b:Ljava/lang/String;

    .line 575
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljns;->c:Ljava/lang/ref/WeakReference;

    .line 576
    iput p4, p0, Ljns;->d:I

    .line 577
    iput-object p5, p0, Ljns;->e:Ljnm;

    .line 578
    iput-object p6, p0, Ljns;->f:Ljava/util/List;

    .line 579
    iput-object p7, p0, Ljns;->g:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljnr;Ljava/lang/String;Landroid/app/Activity;ILjnm;Ljava/util/List;Ljava/util/List;Ljnr$1;)V
    .locals 0

    .line 555
    invoke-direct/range {p0 .. p7}, Ljns;-><init>(Ljnr;Ljava/lang/String;Landroid/app/Activity;ILjnm;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a()I
    .locals 1

    .line 592
    iget v0, p0, Ljns;->d:I

    return v0
.end method

.method static synthetic a(Ljns;)I
    .locals 0

    .line 555
    invoke-direct {p0}, Ljns;->a()I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnn;",
            ">;)V"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Ljns;->e:Ljnm;

    iget v1, p0, Ljns;->d:I

    invoke-interface {v0, v1, p1}, Ljnm;->onAppSettingsPermissionResult(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic a(Ljns;Ljava/util/Map;)V
    .locals 0

    .line 555
    invoke-direct {p0, p1}, Ljns;->a(Ljava/util/Map;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 596
    iget-object v0, p0, Ljns;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljns;)Ljava/util/List;
    .locals 0

    .line 555
    invoke-direct {p0}, Ljns;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Ljns;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Ljns;)Ljava/util/List;
    .locals 0

    .line 555
    invoke-direct {p0}, Ljns;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljns;)Ljava/lang/String;
    .locals 0

    .line 555
    invoke-direct {p0}, Ljns;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Ljns;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 588
    iget-object v0, p0, Ljns;->a:Ljnr;

    invoke-static {v0}, Ljnr;->b(Ljnr;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Ljns;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
