.class public final synthetic Lru/tcsbank/mb/business/f;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/a$c;


# instance fields
.field private final a:Lru/tcsbank/mb/business/b;

.field private final b:I

.field private final c:Landroid/widget/ImageView;

.field private final d:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/business/b;ILandroid/widget/ImageView;Lru/tinkoff/mb/api/entities/providers/ProviderGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/business/f;->a:Lru/tcsbank/mb/business/b;

    iput p2, p0, Lru/tcsbank/mb/business/f;->b:I

    iput-object p3, p0, Lru/tcsbank/mb/business/f;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lru/tcsbank/mb/business/f;->d:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 0
    iget v0, p0, Lru/tcsbank/mb/business/f;->b:I

    iget-object v1, p0, Lru/tcsbank/mb/business/f;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lru/tcsbank/mb/business/f;->d:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 1138
    if-eqz v0, :cond_1

    .line 1140
    :goto_0
    new-instance v2, Lru/tcsbank/mb/utils/f/d/c;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v0, Lru/tcsbank/mb/utils/f/d/a;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    new-instance v0, Lf/a/a/a/b;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    invoke-static {p1}, Lru/tcsbank/mb/business/b;->a(Lru/tcsbank/mb/utils/f/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    new-instance v0, Lru/tcsbank/mb/utils/f/d/d;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07025c

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/utils/f/d/d;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_0
    return-void

    .line 1139
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2042
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->name:Ljava/lang/String;

    .line 1139
    invoke-static {v0, v2}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
