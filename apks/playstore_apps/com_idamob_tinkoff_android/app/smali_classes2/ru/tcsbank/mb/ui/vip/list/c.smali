.class final Lru/tcsbank/mb/ui/vip/list/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/list/c;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method final a(Lru/tinkoff/mb/api/entities/vip/a/i;)Lru/tcsbank/mb/ui/vip/list/b;
    .locals 7

    .prologue
    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/vip/list/b;

    sget-object v1, Lru/tcsbank/mb/ui/vip/list/b$a;->e:Lru/tcsbank/mb/ui/vip/list/b$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/list/c;->a:Landroid/content/Context;

    const v3, 0x7f0f0708

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/vip/list/c;->a:Landroid/content/Context;

    const v4, 0x7f0f0707

    .line 82
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1047
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/vip/a/i;->e:Lru/tinkoff/mb/api/entities/vip/a/a;

    .line 2043
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/vip/a/a;->e:Ljava/lang/String;

    .line 84
    invoke-static {p1, v5}, Lru/tcsbank/mb/ui/vip/a;->a(Lru/tinkoff/mb/api/entities/vip/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/vip/list/b;-><init>(Lru/tcsbank/mb/ui/vip/list/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    return-object v0
.end method
