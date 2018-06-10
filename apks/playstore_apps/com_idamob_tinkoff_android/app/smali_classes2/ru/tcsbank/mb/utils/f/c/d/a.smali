.class public final Lru/tcsbank/mb/utils/f/c/d/a;
.super Lru/tcsbank/mb/utils/f/c/h;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/c/a;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/providers/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/d/a;->a:Lru/tinkoff/mb/api/entities/providers/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 26
    const-string v0, "brandsIconsPath"

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/d/a;->a:Lru/tinkoff/mb/api/entities/providers/a;

    .line 1088
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/d/a;->a:Lru/tinkoff/mb/api/entities/providers/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/d/a;->a:Lru/tinkoff/mb/api/entities/providers/a;

    .line 2088
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 31
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

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/d/a;->a:Lru/tinkoff/mb/api/entities/providers/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/d/a;->a:Lru/tinkoff/mb/api/entities/providers/a;

    .line 2100
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->i:Z

    .line 36
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
