.class public final Lru/tcsbank/mb/utils/f/c/b/a;
.super Lru/tcsbank/mb/utils/f/c/h;
.source "SourceFile"


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/loyalty/b;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/loyalty/b;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/b/a;->a:Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 25
    const-string v0, "brandsIconsPath"

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/b/a;->a:Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 1093
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/b;->f:Lru/tinkoff/mb/api/entities/providers/a;

    .line 2088
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/b/a;->a:Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 2093
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/b;->f:Lru/tinkoff/mb/api/entities/providers/a;

    .line 30
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/b/a;->a:Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 3093
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/b;->f:Lru/tinkoff/mb/api/entities/providers/a;

    .line 4088
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 30
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
