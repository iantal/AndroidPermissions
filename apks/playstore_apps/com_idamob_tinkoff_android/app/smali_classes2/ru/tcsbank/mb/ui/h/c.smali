.class public final Lru/tcsbank/mb/ui/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/ui/h/c;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/c;->a:Landroid/content/Context;

    const v1, 0x7f060028

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 130
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 137
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/h/c;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/c;->a:Landroid/content/Context;

    .line 145
    invoke-static {v0, p2}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/ab;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 56
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_1

    .line 1378
    iget-object v0, p4, Lru/tinkoff/mb/api/entities/g/ab;->N:Lru/tinkoff/mb/api/entities/g/g/c;

    .line 2016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/g/c;->a:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/g/a;

    .line 2023
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/g/a;->a:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 58
    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3019
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/g/a;->b:Lru/tinkoff/mb/api/entities/g/g/b;

    .line 58
    if-eqz v2, :cond_0

    .line 4019
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/g/a;->b:Lru/tinkoff/mb/api/entities/g/g/b;

    .line 4026
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/g/b;->a:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5019
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/g/a;->b:Lru/tinkoff/mb/api/entities/g/g/b;

    .line 5026
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/g/b;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/h/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 64
    :cond_1
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p0, p2, p3}, Lru/tcsbank/mb/ui/h/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 5306
    iget-object v1, p4, Lru/tinkoff/mb/api/entities/g/ab;->w:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/w;

    .line 6111
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 7057
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {p0, v1, p5}, Lru/tcsbank/mb/ui/h/c;->a(Lru/tinkoff/mb/api/entities/g/w;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0}, Lru/tcsbank/mb/ui/h/c;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/g/w;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1, p2}, Lru/tinkoff/mb/api/entities/g/w;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w$a;

    move-result-object v0

    .line 7212
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w$a;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/h/c;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
