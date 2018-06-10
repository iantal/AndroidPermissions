.class public Lrdb;
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

.field private final b:Lrdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdf<",
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
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 28
    new-instance v0, Lrdf;

    invoke-direct {v0}, Lrdf;-><init>()V

    invoke-direct {p0, p1, v0}, Lrdb;-><init>(Landroid/view/ViewGroup;Lrdf;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Lrdf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lrdf<",
            "TPOSITION;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrdb;->a:Landroid/view/ViewGroup;

    .line 34
    iput-object p2, p0, Lrdb;->b:Lrdf;

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

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Lrdh;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lrdb;->a:Landroid/view/ViewGroup;

    invoke-interface {p1, v3, v2}, Lrdh;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

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

    .line 102
    iget-object v0, p0, Lrdb;->b:Lrdf;

    invoke-virtual {v0, p1}, Lrdf;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 40
    iget-object v0, p0, Lrdb;->c:Lrdh;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lrdb;->c:Lrdh;

    invoke-direct {p0, v0}, Lrdb;->b(Lrdh;)Ljava/util/Set;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lrdb;->b:Lrdf;

    invoke-virtual {v1}, Lrdf;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    iget-object v3, p0, Lrdb;->b:Lrdf;

    invoke-virtual {v3, v2}, Lrdf;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lrdb;->b:Lrdf;

    invoke-virtual {v2, v1}, Lrdf;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    .line 57
    iget-object v2, p0, Lrdb;->b:Lrdf;

    invoke-virtual {v2, v1}, Lrdf;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p0, Lrdb;->c:Lrdh;

    iget-object v3, p0, Lrdb;->a:Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v1}, Lrdh;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 61
    :cond_3
    iget-object v3, p0, Lrdb;->b:Lrdf;

    invoke-virtual {v3, v1, v2}, Lrdf;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 62
    iget-object v3, p0, Lrdb;->c:Lrdh;

    invoke-interface {v3, v2, v1}, Lrdh;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 64
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lrdb;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Ltb;->y(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 65
    iget-object v1, p0, Lrdb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 67
    :cond_5
    iget-object v3, p0, Lrdb;->c:Lrdh;

    iget-object v4, p0, Lrdb;->a:Landroid/view/ViewGroup;

    invoke-interface {v3, v4, v2, v1}, Lrdh;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_6
    iget-object v0, p0, Lrdb;->b:Lrdf;

    invoke-virtual {v0}, Lrdf;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
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

    .line 87
    iput-object p1, p0, Lrdb;->c:Lrdh;

    .line 88
    iget-object p1, p0, Lrdb;->b:Lrdf;

    invoke-virtual {p1}, Lrdf;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lrdb;->b:Lrdf;

    invoke-virtual {v1, v0}, Lrdf;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
