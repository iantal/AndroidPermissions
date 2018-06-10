.class public final Lru/tcsbank/mb/utils/f/c/i/a;
.super Lru/tcsbank/mb/utils/f/c/h;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/c/a;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/operations/l;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/operations/l;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/i/a;->a:Lru/tinkoff/mb/api/entities/operations/l;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/c/i/a;->b:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lru/tcsbank/mb/utils/f/c/i/a;->c:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 1059
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 22
    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/i/a;->a:Lru/tinkoff/mb/api/entities/operations/l;

    .line 2075
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->destinationBrand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 23
    if-eqz v0, :cond_0

    .line 3075
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->destinationBrand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 3088
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 23
    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/i/a;->b:Ljava/lang/String;

    .line 4075
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->destinationBrand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 24
    if-eqz v0, :cond_1

    .line 5075
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->destinationBrand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 5100
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->i:Z

    .line 24
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lru/tcsbank/mb/utils/f/c/i/a;->c:Z

    .line 25
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 35
    const-string v0, "brandsIconsPath"

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/i/a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/i/a;->a:Lru/tinkoff/mb/api/entities/operations/l;

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/i/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

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
    .line 45
    iget-boolean v0, p0, Lru/tcsbank/mb/utils/f/c/i/a;->c:Z

    return v0
.end method
