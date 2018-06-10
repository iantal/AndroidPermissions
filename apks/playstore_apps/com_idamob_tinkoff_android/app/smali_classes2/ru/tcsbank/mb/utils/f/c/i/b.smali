.class public final Lru/tcsbank/mb/utils/f/c/i/b;
.super Lru/tcsbank/mb/utils/f/c/h;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/c/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/i/b;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/c/i/b;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 1103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/i/b;->a:Ljava/lang/String;

    .line 1131
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/i/b;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 33
    const-string v0, "providerGroupIconsPath"

    .line 34
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/i/b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/i/b;->b:Ljava/lang/String;

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
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/i/b;->a:Ljava/lang/String;

    const-string v1, "transfer-inner-third-party"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
