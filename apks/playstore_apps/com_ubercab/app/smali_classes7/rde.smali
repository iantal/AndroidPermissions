.class public Lrde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<POSITION:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrdg<",
        "TPOSITION;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lrdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdd<",
            "TPOSITION;>;"
        }
    .end annotation
.end field

.field private c:Lrdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdh<",
            "TPOSITION;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljyi;)V
    .locals 1

    .line 29
    new-instance v0, Lrdd;

    invoke-direct {v0}, Lrdd;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lrde;-><init>(Landroid/view/ViewGroup;Lrdd;Ljyi;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Lrdd;Ljyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lrdd<",
            "TPOSITION;>;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrde;->a:Landroid/view/ViewGroup;

    .line 36
    iput-object p2, p0, Lrde;->b:Lrdd;

    return-void
.end method

.method private b(Lrdh;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdh<",
            "TPOSITION;>;)",
            "Ljava/util/Set<",
            "TPOSITION;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    invoke-interface {p1}, Lrdh;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lrde;->a:Landroid/view/ViewGroup;

    invoke-interface {p1, v3, v2}, Lrdh;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPOSITION;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lrde;->b:Lrdd;

    invoke-virtual {v0, p1}, Lrdd;->a(Ljava/lang/Object;)Lrdc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lrdc;->b()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 5

    .line 41
    iget-object v0, p0, Lrde;->c:Lrdh;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lrde;->c:Lrdh;

    invoke-direct {p0, v0}, Lrde;->b(Lrdh;)Ljava/util/Set;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lrde;->b:Lrdd;

    invoke-virtual {v1}, Lrdd;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 50
    iget-object v3, p0, Lrde;->b:Lrdd;

    invoke-virtual {v3, v2}, Lrdd;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p0, Lrde;->b:Lrdd;

    invoke-virtual {v3, v2}, Lrdd;->a(Ljava/lang/Object;)Lrdc;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3}, Lrdc;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrde;->c:Lrdh;

    invoke-interface {v4, v2}, Lrdh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 54
    iget-object v3, p0, Lrde;->b:Lrdd;

    invoke-virtual {v3, v2}, Lrdd;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lrde;->b:Lrdd;

    invoke-virtual {v2, v1}, Lrdd;->a(Ljava/lang/Object;)Lrdc;

    move-result-object v2

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p0, Lrde;->b:Lrdd;

    iget-object v3, p0, Lrde;->c:Lrdh;

    invoke-interface {v3, v1}, Lrdh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lrdd;->a(Ljava/lang/Object;Ljava/lang/String;)Lrdc;

    move-result-object v2

    if-nez v2, :cond_4

    .line 65
    new-instance v2, Lrdc;

    iget-object v3, p0, Lrde;->c:Lrdh;

    iget-object v4, p0, Lrde;->a:Landroid/view/ViewGroup;

    .line 66
    invoke-interface {v3, v4, v1}, Lrdh;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lrde;->c:Lrdh;

    invoke-interface {v4, v1}, Lrdh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lrdc;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 68
    :cond_4
    iget-object v3, p0, Lrde;->b:Lrdd;

    invoke-virtual {v3, v1, v2}, Lrdd;->a(Ljava/lang/Object;Lrdc;)V

    .line 69
    iget-object v3, p0, Lrde;->c:Lrdh;

    invoke-virtual {v2}, Lrdc;->b()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lrdh;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 71
    :cond_5
    invoke-virtual {v2}, Lrdc;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lrde;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Ltb;->y(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 72
    iget-object v1, p0, Lrde;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lrdc;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 74
    :cond_6
    iget-object v3, p0, Lrde;->c:Lrdh;

    iget-object v4, p0, Lrde;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lrdc;->b()Landroid/view/View;

    move-result-object v2

    invoke-interface {v3, v4, v2, v1}, Lrdh;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_7
    iget-object v0, p0, Lrde;->b:Lrdd;

    invoke-virtual {v0}, Lrdd;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    .line 82
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public a(Lrdh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdh<",
            "TPOSITION;>;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lrde;->c:Lrdh;

    .line 90
    iget-object p1, p0, Lrde;->b:Lrdd;

    invoke-virtual {p1}, Lrdd;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lrde;->b:Lrdd;

    invoke-virtual {v1, v0}, Lrdd;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
