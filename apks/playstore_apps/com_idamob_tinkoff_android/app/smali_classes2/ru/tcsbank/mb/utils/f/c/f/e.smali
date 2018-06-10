.class public final Lru/tcsbank/mb/utils/f/c/f/e;
.super Lru/tcsbank/mb/utils/f/c/h;
.source "SourceFile"


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/f/e;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 26
    const-string v0, "providersPanelIconsPath"

    const-string v1, "transfer-inner-third-party"

    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/e;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->f(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    return v0
.end method
