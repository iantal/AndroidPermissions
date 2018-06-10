.class final synthetic Lru/tcsbank/mb/ui/widgets/templateicon/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/a$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;

.field private final b:Lru/tcsbank/mb/model/ax/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;Lru/tcsbank/mb/model/ax/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/templateicon/b;->a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/widgets/templateicon/b;->b:Lru/tcsbank/mb/model/ax/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/utils/f/c/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/b;->a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/templateicon/b;->b:Lru/tcsbank/mb/model/ax/a;

    .line 2035
    iget-object v2, v1, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 2063
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/templates/Template;->status:Lru/tinkoff/mb/api/entities/templates/d;

    .line 1094
    sget-object v3, Lru/tinkoff/mb/api/entities/templates/d;->INVALID:Lru/tinkoff/mb/api/entities/templates/d;

    if-eq v2, v3, :cond_0

    .line 3035
    iget-object v1, v1, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 4059
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3104
    instance-of v3, p1, Lru/tcsbank/mb/utils/f/c/e/a;

    if-eqz v3, :cond_0

    .line 3105
    const/4 v3, 0x4

    new-array v3, v3, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v4, Lru/tcsbank/mb/utils/f/c/i/a;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/utils/f/c/i/a;-><init>(Lru/tinkoff/mb/api/entities/templates/Template;)V

    aput-object v4, v3, v5

    const/4 v1, 0x1

    new-instance v4, Lru/tcsbank/mb/utils/f/c/i/c;

    invoke-direct {v4, v2}, Lru/tcsbank/mb/utils/f/c/i/c;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v3, v1

    const/4 v1, 0x2

    new-instance v4, Lru/tcsbank/mb/utils/f/c/f/b;

    invoke-direct {v4, v2}, Lru/tcsbank/mb/utils/f/c/f/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v3, v1

    const/4 v1, 0x3

    new-instance v4, Lru/tcsbank/mb/utils/f/c/i/b;

    invoke-direct {v4, v2}, Lru/tcsbank/mb/utils/f/c/i/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v3, v1

    .line 3115
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3117
    new-instance v1, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    .line 3118
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/ui/widgets/templateicon/c;

    invoke-direct {v3, v0, v2}, Lru/tcsbank/mb/ui/widgets/templateicon/c;-><init>(Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 5036
    iput-object v3, v1, Lru/tcsbank/mb/utils/f/c/a;->a:Lru/tcsbank/mb/utils/f/c/a$a;

    .line 3119
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->a:Landroid/widget/ImageView;

    .line 5072
    invoke-virtual {v1, v0, v5}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 3112
    :cond_0
    return-void
.end method
