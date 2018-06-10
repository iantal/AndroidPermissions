.class public final Lru/tcsbank/mb/utils/f/c/i/c;
.super Lru/tcsbank/mb/utils/f/c/h;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/tinkoff/mb/api/entities/operations/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/operations/l;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/i/c;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/c/i/c;->b:Lru/tinkoff/mb/api/entities/operations/l;

    .line 27
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 1103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/i/c;->a:Ljava/lang/String;

    .line 1123
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 21
    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/i/c;->b:Lru/tinkoff/mb/api/entities/operations/l;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 31
    const-string v0, "transfersProvidersIconsPath"

    .line 32
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/i/c;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/i/c;->b:Lru/tinkoff/mb/api/entities/operations/l;

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
