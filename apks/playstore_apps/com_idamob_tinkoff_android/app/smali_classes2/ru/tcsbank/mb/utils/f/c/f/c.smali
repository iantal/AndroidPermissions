.class public final Lru/tcsbank/mb/utils/f/c/f/c;
.super Lru/tcsbank/mb/utils/f/c/h;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/c/b;


# instance fields
.field private a:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private b:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 23
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/f/c;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 24
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/f/c;->b:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 28
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/c;->b:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/c;->b:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 1034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/c;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/c;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1131
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/f/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "providerGroupIconsPath"

    invoke-static {p1, v1, v0}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/f/c;->c()Ljava/lang/String;

    move-result-object v0

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
    .line 44
    const/4 v0, 0x1

    return v0
.end method
