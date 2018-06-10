.class public final Lru/tcsbank/mb/utils/f/c/b/b;
.super Lru/tcsbank/mb/utils/f/c/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/c/c;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/loyalty/b;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/loyalty/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/e;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/b/b;->a:Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
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
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/b/b;->a:Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 1106
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/b;->h:Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/b/b;->a:Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 2106
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/b;->h:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    :goto_0
    new-instance v1, Lru/tcsbank/mb/utils/f/d/a;

    invoke-direct {v1, p1, v0}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 40
    :cond_0
    const v0, 0x7f0600ab

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0801d1

    return v0
.end method
