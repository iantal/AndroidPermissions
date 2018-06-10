.class public final Lru/tcsbank/mb/ui/activities/product/saving/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;


# instance fields
.field a:Ljava/lang/String;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->b:Landroid/widget/ImageView;

    .line 43
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->c:Landroid/view/View;

    .line 44
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->d:Landroid/view/View;

    .line 45
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->e:Landroid/view/View;

    .line 46
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->a:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/product/saving/b;->d()V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    check-cast p1, Lru/tinkoff/mb/api/entities/common/r;

    .line 1016
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/common/r;->a:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->a:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/common/k;->PFM_GOALS:Lru/tinkoff/mb/api/entities/common/k;

    .line 1017
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/k;->a:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/saving/b;->b:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 70
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/product/saving/b;->d()V

    .line 80
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/product/saving/b;->d()V

    .line 85
    return-void
.end method
