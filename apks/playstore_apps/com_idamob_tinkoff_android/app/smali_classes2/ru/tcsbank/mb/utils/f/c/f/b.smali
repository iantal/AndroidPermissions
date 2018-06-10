.class public final Lru/tcsbank/mb/utils/f/c/f/b;
.super Lru/tcsbank/mb/utils/f/c/h;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/c/a;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/operations/l;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/operations/l;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/f/b;->a:Lru/tinkoff/mb/api/entities/operations/l;

    .line 30
    iput-boolean p2, p0, Lru/tcsbank/mb/utils/f/c/f/b;->b:Z

    .line 31
    iput-object p3, p0, Lru/tcsbank/mb/utils/f/c/f/b;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 1123
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 23
    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/b;->a:Lru/tinkoff/mb/api/entities/operations/l;

    .line 1136
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 24
    if-eqz v0, :cond_0

    .line 2136
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 3100
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->i:Z

    .line 24
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/utils/f/c/f/b;->b:Z

    .line 3136
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 25
    if-eqz v0, :cond_1

    .line 4136
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 5088
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 25
    :goto_1
    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/b;->c:Ljava/lang/String;

    .line 26
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 36
    const-string v0, "brandsIconsPath"

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/f/b;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/b;->a:Lru/tinkoff/mb/api/entities/operations/l;

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/f/b;->c:Ljava/lang/String;

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
    .line 46
    iget-boolean v0, p0, Lru/tcsbank/mb/utils/f/c/f/b;->b:Z

    return v0
.end method
