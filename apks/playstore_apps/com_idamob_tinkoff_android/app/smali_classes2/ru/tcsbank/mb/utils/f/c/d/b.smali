.class public final Lru/tcsbank/mb/utils/f/c/d/b;
.super Lru/tcsbank/mb/utils/f/c/h;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/c/c;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/operations/c;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/operations/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/d/b;->a:Lru/tinkoff/mb/api/entities/operations/c;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/d/b;->a:Lru/tinkoff/mb/api/entities/operations/c;

    .line 1037
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/operations/c;->c:Ljava/lang/String;

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1338
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->E:Ljava/util/Map;

    .line 38
    const-string v2, "spendingCategoriesIconsPath"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/d/b;->a:Lru/tinkoff/mb/api/entities/operations/c;

    .line 3033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/c;->b:Ljava/lang/String;

    .line 49
    invoke-static {p1, v0}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 50
    new-instance v1, Lru/tcsbank/mb/utils/f/d/c;

    const v2, 0x7f06025c

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lru/tcsbank/mb/utils/f/d/a;

    invoke-direct {v1, p1, v0}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/d/b;->a:Lru/tinkoff/mb/api/entities/operations/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/d/b;->a:Lru/tinkoff/mb/api/entities/operations/c;

    .line 2037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/c;->c:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
