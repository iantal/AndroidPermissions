.class public final Lru/tcsbank/mb/ui/operations/details/widget/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/operations/details/widget/b;-><init>(Landroid/content/Context;B)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/operations/details/widget/b;-><init>(Landroid/content/Context;C)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1061
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01cd

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/operations/details/widget/b;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1062
    const v0, 0x7f0908fc

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/b;->a:Landroid/widget/TextView;

    .line 1063
    const v0, 0x7f0908f7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/b;->b:Landroid/widget/TextView;

    .line 1064
    const v0, 0x7f0908fb

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/b;->c:Landroid/widget/TextView;

    .line 1065
    const v0, 0x7f0908f6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/b;->d:Landroid/widget/ImageView;

    .line 1066
    const v0, 0x7f0908fa

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/b;->e:Landroid/widget/ImageView;

    .line 1067
    const v0, 0x7f0908f4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/b;->f:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 101
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    const v1, 0x7f0601bc

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 103
    const v2, 0x7f06022d

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 104
    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 105
    invoke-static {v0, p2}, Lru/tcsbank/mb/model/c/b;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/bumptech/glide/load/g;

    const/4 v5, 0x0

    new-instance v6, Lru/tcsbank/mb/utils/f/d/c;

    invoke-direct {v6, v0, v2, v7}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    aput-object v6, v4, v5

    new-instance v2, Lru/tcsbank/mb/utils/f/d/a;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v2, v4, v7

    const/4 v1, 0x2

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v2, v4, v1

    const/4 v1, 0x3

    new-instance v2, Lf/a/a/a/b;

    invoke-direct {v2, v0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v2, v4, v1

    .line 106
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 111
    return-void
.end method
