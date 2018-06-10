.class public abstract Lru/tcsbank/mb/ui/stories/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lru/tinkoff/mb/api/entities/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/mb/api/entities/v/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lru/tcsbank/mb/ui/stories/a/a/b;

.field final d:Lru/tcsbank/mb/ui/stories/k;

.field final e:Lru/tcsbank/mb/ui/stories/b/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<TT;>;",
            "Lru/tcsbank/mb/ui/stories/a/a/b;",
            "Lru/tcsbank/mb/ui/stories/k;",
            "Lru/tcsbank/mb/ui/stories/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 34
    iput-object p3, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->c:Lru/tcsbank/mb/ui/stories/a/a/b;

    .line 35
    iput-object p4, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->d:Lru/tcsbank/mb/ui/stories/k;

    .line 36
    iput-object p5, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 37
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 66
    .line 1050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 1053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 66
    instance-of v0, v0, Lru/tinkoff/mb/api/entities/v/a/n;

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 2053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 67
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/n;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/v/a/n;->b()Lru/tinkoff/mb/api/entities/v/a/c;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 3045
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/c;->d:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4042
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->a:Landroid/content/Context;

    .line 69
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v1, Landroid/view/TextureView;

    .line 5042
    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->a:Landroid/content/Context;

    .line 70
    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 71
    const v2, 0x7f090869

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setId(I)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 74
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    .line 88
    :cond_0
    return-object p1
.end method

.method public abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method
