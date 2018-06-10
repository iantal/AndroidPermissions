.class public final Lru/tcsbank/mb/utils/f/c/f/a;
.super Lru/tcsbank/mb/utils/f/c/h;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/c/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/f/a;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/c/f/a;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lru/tcsbank/mb/utils/f/c/f/a;->c:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lru/tcsbank/mb/utils/f/c/f/a;->d:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 1103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/a;->a:Ljava/lang/String;

    .line 1131
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/a;->b:Ljava/lang/String;

    .line 2111
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/a;->c:Ljava/lang/String;

    .line 2136
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 39
    if-eqz v0, :cond_0

    .line 3136
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 4092
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 39
    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/a;->d:Ljava/lang/String;

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 5070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 5338
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->E:Ljava/util/Map;

    .line 51
    const-string v1, "providerGroupIconsPath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/f/a;->b:Ljava/lang/String;

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
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/f/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/utils/f/c/f/a;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 65
    new-instance v1, Lru/tcsbank/mb/utils/f/d/c;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lru/tcsbank/mb/utils/f/d/a;

    invoke-direct {v1, p1, v0}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/a/f;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "empty"

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/f/a;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/a;->b:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method
