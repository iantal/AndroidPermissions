.class public final Lru/tcsbank/mb/ui/adapters/h;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/h$b;,
        Lru/tcsbank/mb/ui/adapters/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/adapters/h$b;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Lru/tcsbank/mb/ui/adapters/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lru/tcsbank/mb/ui/adapters/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/adapters/h$a;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 44
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/h;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/h;->d:Lru/tcsbank/mb/ui/adapters/h$a;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/h;->c:Landroid/view/LayoutInflater;

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1234
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->h:Lru/tinkoff/mb/api/entities/g/n/d;

    .line 2064
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/n/d;->c:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/h;->b:Ljava/util/List;

    .line 48
    return-void
.end method

.method private a(Lru/tinkoff/mb/api/entities/g/n/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/h;->a:Landroid/content/Context;

    const-string v1, "savingTypesIconsPath"

    .line 3032
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/n/a;->b:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 31
    check-cast p2, Lru/tcsbank/mb/ui/adapters/h$b;

    .line 4077
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/h;->b:Ljava/util/List;

    invoke-virtual {p2}, Lru/tcsbank/mb/ui/adapters/h$b;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/n/a;

    .line 4078
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/h;->d:Lru/tcsbank/mb/ui/adapters/h$a;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/h;->a(Lru/tinkoff/mb/api/entities/g/n/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/h$a;->a(Lru/tinkoff/mb/api/entities/g/n/a;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 7

    .prologue
    .line 31
    check-cast p1, Lru/tcsbank/mb/ui/adapters/h$b;

    .line 3058
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/h;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/n/a;

    .line 3059
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/h$b;->b:Landroid/widget/TextView;

    .line 4028
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/n/a;->a:Ljava/lang/String;

    .line 3059
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3061
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 3062
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/h;->a(Lru/tinkoff/mb/api/entities/g/n/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    new-instance v3, Lru/tcsbank/mb/utils/f/d/c;

    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/h;->a:Landroid/content/Context;

    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/h;->a:Landroid/content/Context;

    const v6, 0x7f06019d

    .line 3063
    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lru/tcsbank/mb/utils/f/d/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/h;->a:Landroid/content/Context;

    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/h;->a:Landroid/content/Context;

    const v6, 0x7f0601a1

    .line 3064
    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/h;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lf/a/a/a/b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/h;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 3063
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/h$b;->a:Landroid/widget/ImageView;

    .line 3067
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 31
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 31
    .line 4052
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/h;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0282

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4053
    new-instance v1, Lru/tcsbank/mb/ui/adapters/h$b;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/adapters/h$b;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 31
    return-object v1
.end method
