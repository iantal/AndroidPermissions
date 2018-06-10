.class public final Lru/tcsbank/mb/utils/f/c/i/d;
.super Lru/tcsbank/mb/utils/f/c/h;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/utils/f/c/i/d;->a:Z

    .line 27
    invoke-static {p1, p2}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/utils/f/c/i/d;->b:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 21
    invoke-static {p1}, Lru/tcsbank/mb/model/providers/x;->f(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/utils/f/c/i/d;->b:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/utils/f/c/i/d;->a:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lru/tcsbank/mb/utils/f/c/i/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "providerTemplatesIconsPath"

    .line 35
    :goto_0
    const-string v1, "transfer-inner-third-party"

    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    const-string v0, "providerTemplatesSmallIconsPath"

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lru/tcsbank/mb/utils/f/c/i/d;->b:Z

    return v0
.end method
