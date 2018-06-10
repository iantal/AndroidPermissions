.class final Lru/tcsbank/mb/ui/activities/a/a;
.super Lru/tcsbank/mb/ui/adapters/c/d;
.source "SourceFile"

# interfaces
.implements Luk/co/senab/photoview/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/a/a$b;,
        Lru/tcsbank/mb/ui/activities/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/c/d",
        "<",
        "Lru/tcsbank/mb/ui/activities/a/a$b;",
        ">;",
        "Luk/co/senab/photoview/d$c;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/activities/a/a$a;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private d:Luk/co/senab/photoview/PhotoView;

.field private e:F


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/c/d;-><init>()V

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lru/tcsbank/mb/ui/activities/a/a;->e:F

    .line 40
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/a/a;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/a/a;->c:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/c/d$a;
    .locals 3

    .prologue
    .line 28
    .line 4051
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b02cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4052
    new-instance v1, Lru/tcsbank/mb/ui/activities/a/a$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/activities/a/a$b;-><init>(Landroid/view/View;)V

    .line 28
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/a;->d:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoView;->getScale()F

    move-result v0

    .line 1118
    iget v1, p0, Lru/tcsbank/mb/ui/activities/a/a;->e:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1119
    iput v0, p0, Lru/tcsbank/mb/ui/activities/a/a;->e:F

    .line 1120
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/a;->a:Lru/tcsbank/mb/ui/activities/a/a$a;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/a;->a:Lru/tcsbank/mb/ui/activities/a/a$a;

    iget v1, p0, Lru/tcsbank/mb/ui/activities/a/a;->e:F

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/a/a$a;->a(F)V

    .line 103
    :cond_0
    return-void
.end method

.method public final synthetic a(Lru/tcsbank/mb/ui/adapters/c/d$a;I)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lru/tcsbank/mb/ui/activities/a/a$b;

    .line 2091
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/a;->d:Luk/co/senab/photoview/PhotoView;

    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/a/a$b;->a:Luk/co/senab/photoview/PhotoView;

    if-eq v0, v1, :cond_1

    .line 2092
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/a;->d:Luk/co/senab/photoview/PhotoView;

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/a;->d:Luk/co/senab/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setOnMatrixChangeListener(Luk/co/senab/photoview/d$c;)V

    .line 2095
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/a/a$b;->a:Luk/co/senab/photoview/PhotoView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/a/a;->d:Luk/co/senab/photoview/PhotoView;

    .line 2096
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/a;->d:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, p0}, Luk/co/senab/photoview/PhotoView;->setOnMatrixChangeListener(Luk/co/senab/photoview/d$c;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final synthetic b(Lru/tcsbank/mb/ui/adapters/c/d$a;I)V
    .locals 4

    .prologue
    .line 28
    check-cast p1, Lru/tcsbank/mb/ui/activities/a/a$b;

    .line 3057
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/a;->c:Ljava/util/List;

    .line 3058
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/activities/a/a;->a(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Landroid/net/Uri;)Lcom/bumptech/glide/d;

    move-result-object v0

    const v1, 0x108003f

    .line 3059
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->g(I)Lcom/bumptech/glide/c;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/b;

    .line 3060
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 3061
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/c;

    move-result-object v0

    .line 3062
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/a/a$1;

    iget-object v2, p1, Lru/tcsbank/mb/ui/activities/a/a$b;->a:Luk/co/senab/photoview/PhotoView;

    iget-object v3, p1, Lru/tcsbank/mb/ui/activities/a/a$b;->b:Landroid/view/View;

    invoke-direct {v1, p0, v2, v3}, Lru/tcsbank/mb/ui/activities/a/a$1;-><init>(Lru/tcsbank/mb/ui/activities/a/a;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 3063
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    .line 28
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method
