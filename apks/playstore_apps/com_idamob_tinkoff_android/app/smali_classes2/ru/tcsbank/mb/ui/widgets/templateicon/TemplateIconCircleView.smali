.class public Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b032a

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    const v0, 0x7f09055a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->a:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0907f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->b:Landroid/widget/ImageView;

    .line 47
    return-void
.end method


# virtual methods
.method public setLinkedTemplate(Lru/tcsbank/mb/model/ax/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    .line 1035
    iget-object v0, p1, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 53
    new-instance v1, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v3, Lru/tcsbank/mb/utils/f/c/i/a;

    .line 2035
    iget-object v4, p1, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 55
    invoke-direct {v3, v4}, Lru/tcsbank/mb/utils/f/c/i/a;-><init>(Lru/tinkoff/mb/api/entities/templates/Template;)V

    aput-object v3, v2, v5

    const/4 v3, 0x1

    new-instance v4, Lru/tcsbank/mb/utils/f/c/i/d;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/utils/f/c/i/d;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lru/tcsbank/mb/utils/f/c/i/c;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/utils/f/c/i/c;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lru/tcsbank/mb/utils/f/c/f/b;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/utils/f/c/f/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lru/tcsbank/mb/utils/f/c/i/b;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/utils/f/c/i/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v2, v3

    .line 54
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/widgets/templateicon/d;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/widgets/templateicon/d;-><init>(Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 2061
    iput-object v2, v1, Lru/tcsbank/mb/utils/f/c/a;->c:Lru/tcsbank/mb/utils/f/c/a$c;

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->a:Landroid/widget/ImageView;

    .line 2072
    invoke-virtual {v1, v0, v5}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/widgets/templateicon/e;->a(Landroid/widget/ImageView;Lru/tcsbank/mb/model/ax/a;)V

    .line 72
    return-void
.end method
