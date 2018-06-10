.class public final Lfgq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Landroid/location/Location;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfgq;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfgq;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfgq;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfgq;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfgq;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfgq;->f:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lfgq;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfgq;->k:Z

    iput v0, p0, Lfgq;->n:I

    return-void
.end method

.method static synthetic a(Lfgq;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lfgq;->g:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic b(Lfgq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfgq;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lfgq;)I
    .locals 0

    iget p0, p0, Lfgq;->i:I

    return p0
.end method

.method static synthetic d(Lfgq;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lfgq;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic e(Lfgq;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lfgq;->j:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic f(Lfgq;)Z
    .locals 0

    iget-boolean p0, p0, Lfgq;->k:Z

    return p0
.end method

.method static synthetic g(Lfgq;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lfgq;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic h(Lfgq;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lfgq;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i(Lfgq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfgq;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lfgq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfgq;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lfgq;)I
    .locals 0

    iget p0, p0, Lfgq;->n:I

    return p0
.end method

.method static synthetic l(Lfgq;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lfgq;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic m(Lfgq;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lfgq;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic n(Lfgq;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lfgq;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic o(Lfgq;)Z
    .locals 0

    iget-boolean p0, p0, Lfgq;->o:Z

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lfgq;->i:I

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lfgq;->j:Landroid/location/Location;

    return-void
.end method

.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcuy;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lfgq;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfgq;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lfgq;->g:Ljava/util/Date;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput p1, p0, Lfgq;->n:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfgq;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lfgq;->o:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfgq;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
