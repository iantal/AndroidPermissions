.class public abstract Llld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllf;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lllg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Llld;->a:Ljava/util/Set;

    .line 25
    iput-boolean v1, p0, Llld;->c:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Llld;->a:Ljava/util/Set;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Llld;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Llld;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llld;->b:Landroid/view/View;

    .line 36
    iget-object p1, p0, Llld;->b:Landroid/view/View;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Llld;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Llld;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Llld;->a(Landroid/view/View;)V

    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 43
    iget-object v0, p0, Llld;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Llld;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Llld;->b:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a(Lllg;)V
    .locals 1

    .line 61
    iget-object v0, p0, Llld;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 50
    iget-object v0, p0, Llld;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Llld;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllg;

    .line 55
    invoke-interface {v1}, Lllg;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Llld;->c:Z

    return v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
