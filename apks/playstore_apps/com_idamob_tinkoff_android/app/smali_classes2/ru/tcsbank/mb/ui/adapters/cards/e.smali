.class public final Lru/tcsbank/mb/ui/adapters/cards/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/cards/e;->a:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/w;Ljava/util/List;)Lru/tcsbank/mb/ui/adapters/cards/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            "Lru/tinkoff/mb/api/entities/g/w;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/i;",
            ">;)",
            "Lru/tcsbank/mb/ui/adapters/cards/d;"
        }
    .end annotation

    .prologue
    .line 38
    .line 1220
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v0}, Lru/tinkoff/mb/api/entities/g/w;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w$a;

    move-result-object v4

    .line 2208
    iget-boolean v0, v4, Lru/tinkoff/mb/api/entities/g/w$a;->a:Z

    .line 41
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 42
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/e;->a:Landroid/content/Context;

    const v2, 0x7f080082

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2212
    iget-object v2, v4, Lru/tinkoff/mb/api/entities/g/w$a;->b:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3208
    iget-boolean v0, v4, Lru/tinkoff/mb/api/entities/g/w$a;->a:Z

    .line 48
    invoke-static {p1, p3}, Lru/tcsbank/mb/utils/e;->a(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/cards/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/cards/Card;->c()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v5

    invoke-static {v3, v5, v0, v2}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/cards/e;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 50
    const-string v0, "mastercard_be"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 52
    new-instance v0, Lru/tcsbank/mb/ui/adapters/cards/d;

    .line 4208
    iget-boolean v2, v4, Lru/tinkoff/mb/api/entities/g/w$a;->a:Z

    .line 54
    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/e;->a:Landroid/content/Context;

    const v3, 0x7f06025d

    .line 55
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 56
    :goto_1
    new-instance v3, Lru/tcsbank/mb/ui/adapters/cards/c;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/adapters/cards/c;-><init>(I)V

    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/cards/e;->a:Landroid/content/Context;

    const-string v9, "cardsBigIconsPath"

    .line 4228
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/w$a;->d:Ljava/lang/String;

    .line 58
    invoke-static {v5, v9, v4}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/cards/e;->a:Landroid/content/Context;

    const-string v9, "cardsBigIconsPath"

    .line 59
    invoke-virtual {p2}, Lru/tinkoff/mb/api/entities/g/w;->a()Lru/tinkoff/mb/api/entities/g/w$a;

    move-result-object v10

    .line 5228
    iget-object v10, v10, Lru/tinkoff/mb/api/entities/g/w$a;->d:Ljava/lang/String;

    .line 59
    invoke-static {v5, v9, v10}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct/range {v0 .. v8}, Lru/tcsbank/mb/ui/adapters/cards/d;-><init>(IILru/tcsbank/mb/ui/adapters/cards/c;Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 52
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/e;->a:Landroid/content/Context;

    const v1, 0x7f060225

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/e;->a:Landroid/content/Context;

    const v3, 0x7f06019b

    .line 56
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1
.end method
