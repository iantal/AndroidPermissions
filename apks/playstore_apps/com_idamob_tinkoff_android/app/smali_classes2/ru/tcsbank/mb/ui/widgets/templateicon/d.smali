.class final synthetic Lru/tcsbank/mb/ui/widgets/templateicon/d;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/a$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/templateicon/d;->a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/widgets/templateicon/d;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/d;->a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/templateicon/d;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1062
    instance-of v2, p1, Lru/tcsbank/mb/utils/f/c/i/b;

    if-nez v2, :cond_0

    instance-of v2, p1, Lru/tcsbank/mb/utils/f/c/i/c;

    if-eqz v2, :cond_1

    .line 1064
    :cond_0
    new-instance v2, Lru/tcsbank/mb/utils/f/d/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_1
    new-instance v2, Lru/tcsbank/mb/utils/f/d/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    new-instance v1, Lf/a/a/a/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
