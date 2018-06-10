.class public final Lru/tcsbank/mb/utils/f/c/b/c;
.super Lru/tcsbank/mb/utils/f/c/h;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/c/c;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/loyalty/b;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/loyalty/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/b/c;->a:Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 36
    const-string v0, "highCashbackCategories"

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/b/c;->a:Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 1097
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/b;->g:Ljava/lang/String;

    .line 36
    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
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
    .line 46
    new-instance v0, Lru/tcsbank/mb/utils/f/d/c;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/b/c;->a:Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 2106
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/b;->h:Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/b/c;->a:Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 3106
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/b;->h:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    :goto_0
    new-instance v1, Lru/tcsbank/mb/utils/f/d/a;

    invoke-direct {v1, p1, v0}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 47
    :cond_0
    const v0, 0x7f0600ab

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/b/c;->a:Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 2097
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/b;->g:Ljava/lang/String;

    .line 41
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
