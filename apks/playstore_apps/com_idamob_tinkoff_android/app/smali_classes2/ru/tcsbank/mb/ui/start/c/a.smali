.class public final Lru/tcsbank/mb/ui/start/c/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/ui/start/c/a;->a:Landroid/content/Context;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/c/a;->b:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01f7

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    iget-object v1, p0, Lru/tcsbank/mb/ui/start/c/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 60
    new-instance v2, Lru/tcsbank/mb/ui/start/c/b;

    invoke-direct {v2, p0, v1, p1}, Lru/tcsbank/mb/ui/start/c/b;-><init>(Lru/tcsbank/mb/ui/start/c/a;Lru/tinkoff/mb/api/entities/providers/Provider;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    new-instance v2, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v2}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-instance v3, Lru/tcsbank/mb/utils/f/c/h/b;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/utils/f/c/h/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 1080
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/f/c/a;->a(Lru/tcsbank/mb/utils/f/c/h/c;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/g;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    iget-object v4, p0, Lru/tcsbank/mb/ui/start/c/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v6

    const/4 v3, 0x1

    new-instance v4, Lf/a/a/a/b;

    iget-object v5, p0, Lru/tcsbank/mb/ui/start/c/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 1081
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v1

    .line 2072
    invoke-virtual {v1, v0, v6}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 62
    return-object v0
.end method
