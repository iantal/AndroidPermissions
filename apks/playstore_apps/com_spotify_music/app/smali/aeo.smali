.class abstract Laeo;
.super Laep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laep<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnr;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lns;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p2}, Laep;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Laeo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 42
    instance-of v0, p1, Lnr;

    if-eqz v0, :cond_2

    .line 43
    move-object v0, p1

    check-cast v0, Lnr;

    .line 46
    iget-object v1, p0, Laeo;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lsf;

    invoke-direct {v1}, Lsf;-><init>()V

    iput-object v1, p0, Laeo;->b:Ljava/util/Map;

    .line 51
    :cond_0
    iget-object v1, p0, Laeo;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Laeo;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lafn;->a(Landroid/content/Context;Lnr;)Landroid/view/MenuItem;

    move-result-object p1

    .line 56
    iget-object v1, p0, Laeo;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    return-object p1
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 65
    instance-of v0, p1, Lns;

    if-eqz v0, :cond_2

    .line 66
    check-cast p1, Lns;

    .line 69
    iget-object v0, p0, Laeo;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    iput-object v0, p0, Laeo;->c:Ljava/util/Map;

    .line 73
    :cond_0
    iget-object v0, p0, Laeo;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Laeo;->a:Landroid/content/Context;

    .line 1052
    new-instance v1, Lafs;

    invoke-direct {v1, v0, p1}, Lafs;-><init>(Landroid/content/Context;Lns;)V

    .line 77
    iget-object v0, p0, Laeo;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
