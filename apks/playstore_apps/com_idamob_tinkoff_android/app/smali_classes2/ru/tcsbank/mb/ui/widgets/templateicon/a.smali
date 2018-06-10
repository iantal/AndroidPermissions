.class final synthetic Lru/tcsbank/mb/ui/widgets/templateicon/a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/a$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/templateicon/a;->a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/widgets/templateicon/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/a;->a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/templateicon/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1082
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v1

    .line 1085
    instance-of v2, p1, Lru/tcsbank/mb/utils/f/c/i/b;

    if-nez v2, :cond_0

    instance-of v2, p1, Lru/tcsbank/mb/utils/f/c/i/c;

    if-eqz v2, :cond_1

    .line 1087
    :cond_0
    new-instance v2, Lru/tcsbank/mb/utils/f/d/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    :cond_1
    new-instance v2, Lru/tcsbank/mb/utils/f/d/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    new-instance v1, Lf/a/a/a/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
