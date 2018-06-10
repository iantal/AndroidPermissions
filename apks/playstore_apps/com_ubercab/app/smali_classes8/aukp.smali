.class public Laukp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lahaw;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Lkql;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lksi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lahaw;)V
    .locals 1

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laukp;->c:Ljava/util/List;

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laukp;->d:Ljava/util/List;

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laukp;->e:Ljava/util/List;

    .line 731
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laukp;->f:Ljava/util/Map;

    .line 741
    iput-object p1, p0, Laukp;->a:Landroid/app/Application;

    .line 742
    iput-object p2, p0, Laukp;->b:Lahaw;

    return-void
.end method

.method static synthetic a(Laukp;)Landroid/app/Application;
    .locals 0

    .line 722
    iget-object p0, p0, Laukp;->a:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic b(Laukp;)Lahaw;
    .locals 0

    .line 722
    iget-object p0, p0, Laukp;->b:Lahaw;

    return-object p0
.end method

.method static synthetic c(Laukp;)Ljava/util/List;
    .locals 0

    .line 722
    iget-object p0, p0, Laukp;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Laukp;)Ljava/util/List;
    .locals 0

    .line 722
    iget-object p0, p0, Laukp;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Laukp;)Ljava/util/List;
    .locals 0

    .line 722
    iget-object p0, p0, Laukp;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Laukp;)Ljava/util/Map;
    .locals 0

    .line 722
    iget-object p0, p0, Laukp;->f:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()Lauko;
    .locals 1

    .line 790
    new-instance v0, Laukp$1;

    invoke-direct {v0, p0}, Laukp$1;-><init>(Laukp;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Laukp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laukp;"
        }
    .end annotation

    .line 751
    iput-object p1, p0, Laukp;->c:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Laukp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lksi;",
            ">;)",
            "Laukp;"
        }
    .end annotation

    .line 784
    iput-object p1, p0, Laukp;->f:Ljava/util/Map;

    return-object p0
.end method

.method public b(Ljava/util/List;)Laukp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laukp;"
        }
    .end annotation

    .line 761
    iput-object p1, p0, Laukp;->d:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/util/List;)Laukp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Lkql;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Laukp;"
        }
    .end annotation

    .line 772
    iput-object p1, p0, Laukp;->e:Ljava/util/List;

    return-object p0
.end method
