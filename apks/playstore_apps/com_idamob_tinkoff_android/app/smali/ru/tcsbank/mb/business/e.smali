.class public final synthetic Lru/tcsbank/mb/business/e;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/a$c;


# instance fields
.field private final a:Lru/tcsbank/mb/business/b;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lru/tinkoff/mb/api/entities/templates/Template;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/business/b;Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/business/e;->a:Lru/tcsbank/mb/business/b;

    iput-object p2, p0, Lru/tcsbank/mb/business/e;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lru/tcsbank/mb/business/e;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/business/e;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/tcsbank/mb/business/e;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1112
    instance-of v2, p1, Lru/tcsbank/mb/utils/f/c/f/c;

    if-nez v2, :cond_0

    instance-of v2, p1, Lru/tcsbank/mb/utils/f/c/f/d;

    if-eqz v2, :cond_3

    .line 1114
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2059
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1114
    invoke-static {v2, v1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v1

    .line 1115
    new-instance v2, Lru/tcsbank/mb/utils/f/d/c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    new-instance v1, Lru/tcsbank/mb/utils/f/d/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_1
    :goto_0
    invoke-static {p1}, Lru/tcsbank/mb/business/b;->a(Lru/tcsbank/mb/utils/f/c/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1126
    new-instance v1, Lf/a/a/a/b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    new-instance v1, Lru/tcsbank/mb/utils/f/d/d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f07025c

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/utils/f/d/d;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_2
    return-void

    .line 1117
    :cond_3
    invoke-static {p1}, Lru/tcsbank/mb/business/b;->b(Lru/tcsbank/mb/utils/f/c/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3059
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1118
    invoke-static {v0, v1}, Lru/tcsbank/mb/business/b;->a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/utils/f/d/c;

    move-result-object v1

    .line 1119
    if-eqz v1, :cond_1

    .line 1120
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
