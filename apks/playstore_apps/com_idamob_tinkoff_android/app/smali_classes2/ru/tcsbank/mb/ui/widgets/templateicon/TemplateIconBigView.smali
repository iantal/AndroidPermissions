.class public Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0329

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    const v0, 0x7f09055a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->b:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f090478

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->a:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f090477

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->c:Landroid/widget/ImageView;

    .line 56
    return-void
.end method


# virtual methods
.method public setLinkedTemplate(Lru/tcsbank/mb/model/ax/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1035
    iget-object v0, p1, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1063
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->status:Lru/tinkoff/mb/api/entities/templates/d;

    .line 63
    sget-object v1, Lru/tinkoff/mb/api/entities/templates/d;->INVALID:Lru/tinkoff/mb/api/entities/templates/d;

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0802b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2035
    :goto_0
    iget-object v0, p1, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 2059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 72
    new-instance v1, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v3, Lru/tcsbank/mb/utils/f/c/e/a;

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3047
    iget-object v5, p1, Lru/tcsbank/mb/model/ax/a;->f:Lru/tcsbank/mb/model/contacts/b/b;

    .line 74
    invoke-direct {v3, v4, v5}, Lru/tcsbank/mb/utils/f/c/e/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;)V

    aput-object v3, v2, v6

    const/4 v3, 0x1

    new-instance v4, Lru/tcsbank/mb/utils/f/c/i/a;

    .line 4035
    iget-object v5, p1, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 75
    invoke-direct {v4, v5}, Lru/tcsbank/mb/utils/f/c/i/a;-><init>(Lru/tinkoff/mb/api/entities/templates/Template;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lru/tcsbank/mb/utils/f/c/i/d;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/utils/f/c/i/d;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lru/tcsbank/mb/utils/f/c/i/c;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/utils/f/c/i/c;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lru/tcsbank/mb/utils/f/c/f/b;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/utils/f/c/f/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lru/tcsbank/mb/utils/f/c/i/b;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/utils/f/c/i/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v2, v3

    .line 73
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/widgets/templateicon/a;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/widgets/templateicon/a;-><init>(Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 4061
    iput-object v2, v1, Lru/tcsbank/mb/utils/f/c/a;->c:Lru/tcsbank/mb/utils/f/c/a$c;

    .line 81
    new-instance v0, Lru/tcsbank/mb/ui/widgets/templateicon/b;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/widgets/templateicon/b;-><init>(Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;Lru/tcsbank/mb/model/ax/a;)V

    .line 5041
    iput-object v0, v1, Lru/tcsbank/mb/utils/f/c/a;->b:Lru/tcsbank/mb/utils/f/c/a$b;

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->b:Landroid/widget/ImageView;

    .line 5072
    invoke-virtual {v1, v0, v6}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 99
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/widgets/templateicon/e;->a(Landroid/widget/ImageView;Lru/tcsbank/mb/model/ax/a;)V

    goto :goto_0
.end method
