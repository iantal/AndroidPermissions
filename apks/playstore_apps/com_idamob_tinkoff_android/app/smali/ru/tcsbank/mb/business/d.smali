.class public final synthetic Lru/tcsbank/mb/business/d;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/a$c;


# instance fields
.field private final a:Lru/tcsbank/mb/business/b;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lru/tinkoff/mb/api/entities/subscriptions/Bill;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/business/b;Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/business/d;->a:Lru/tcsbank/mb/business/b;

    iput-object p2, p0, Lru/tcsbank/mb/business/d;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lru/tcsbank/mb/business/d;->c:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/business/d;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/tcsbank/mb/business/d;->c:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1077
    invoke-static {p1}, Lru/tcsbank/mb/business/b;->b(Lru/tcsbank/mb/utils/f/c/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1159
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 1160
    invoke-static {v1}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v1

    .line 1161
    invoke-static {v0, v1}, Lru/tcsbank/mb/business/b;->a(Landroid/widget/ImageView;I)Lru/tcsbank/mb/utils/f/d/c;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_0

    .line 1080
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    :cond_0
    invoke-static {p1}, Lru/tcsbank/mb/business/b;->a(Lru/tcsbank/mb/utils/f/c/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1084
    new-instance v1, Lru/tcsbank/mb/utils/f/d/d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f07025c

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/utils/f/d/d;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_1
    return-void
.end method
