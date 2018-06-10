.class public final Lru/tcsbank/mb/business/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/widget/ImageView;I)Lru/tcsbank/mb/utils/f/d/c;
    .locals 2

    .prologue
    .line 166
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 167
    new-instance v0, Lru/tcsbank/mb/utils/f/d/c;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;I)V

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/utils/f/d/c;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v0

    .line 153
    invoke-static {p1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;I)I

    move-result v0

    .line 154
    invoke-static {p0, v0}, Lru/tcsbank/mb/business/b;->a(Landroid/widget/ImageView;I)Lru/tcsbank/mb/utils/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method static a(Lru/tcsbank/mb/utils/f/c/b;)Z
    .locals 1

    .prologue
    .line 173
    instance-of v0, p0, Lru/tcsbank/mb/utils/f/c/c/a;

    if-eqz v0, :cond_0

    .line 174
    check-cast p0, Lru/tcsbank/mb/utils/f/c/c/a;

    invoke-interface {p0}, Lru/tcsbank/mb/utils/f/c/c/a;->b()Z

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, Lru/tcsbank/mb/utils/f/c/f/d;

    if-nez v0, :cond_1

    instance-of v0, p0, Lru/tcsbank/mb/utils/f/c/f/c;

    if-nez v0, :cond_1

    instance-of v0, p0, Lru/tcsbank/mb/utils/f/c/e/a;

    if-nez v0, :cond_1

    instance-of v0, p0, Lru/tcsbank/mb/utils/f/c/i/b;

    if-nez v0, :cond_1

    instance-of v0, p0, Lru/tcsbank/mb/utils/f/c/f/e;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lru/tcsbank/mb/utils/f/c/b;)Z
    .locals 1

    .prologue
    .line 184
    instance-of v0, p0, Lru/tcsbank/mb/utils/f/c/c/b;

    if-eqz v0, :cond_0

    check-cast p0, Lru/tcsbank/mb/utils/f/c/c/b;

    invoke-interface {p0}, Lru/tcsbank/mb/utils/f/c/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
