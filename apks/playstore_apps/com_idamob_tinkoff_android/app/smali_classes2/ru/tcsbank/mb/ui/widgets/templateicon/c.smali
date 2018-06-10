.class final synthetic Lru/tcsbank/mb/ui/widgets/templateicon/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/a$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/templateicon/c;->a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/widgets/templateicon/c;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/c;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/templateicon/c;->a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/templateicon/c;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1120
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v1

    .line 1122
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/bumptech/glide/load/g;

    const/4 v3, 0x0

    new-instance v4, Lru/tcsbank/mb/utils/f/d/a;

    .line 1123
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v4, v2, v3

    const/4 v1, 0x1

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 1124
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    const/4 v1, 0x2

    new-instance v3, Lf/a/a/a/b;

    .line 1125
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    .line 1122
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    .line 0
    return-void
.end method
