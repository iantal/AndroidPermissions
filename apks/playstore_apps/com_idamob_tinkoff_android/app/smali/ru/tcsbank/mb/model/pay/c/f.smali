.class public abstract Lru/tcsbank/mb/model/pay/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lru/tinkoff/core/money/b;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lru/tinkoff/mb/api/entities/accounts/c;

.field protected e:Lru/tinkoff/mb/api/entities/accounts/c;

.field protected f:Lru/tcsbank/mb/model/k/j;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tcsbank/mb/model/pay/c/f;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/c/f;->b:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lru/tcsbank/mb/model/pay/c/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/tcsbank/mb/model/pay/c/f;"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/c/f;->c:Ljava/util/Map;

    .line 37
    return-object p0
.end method

.method public final a(Lru/tcsbank/mb/model/k/j;)Lru/tcsbank/mb/model/pay/c/f;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/c/f;->f:Lru/tcsbank/mb/model/k/j;

    .line 57
    return-object p0
.end method

.method public final a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/model/pay/c/f;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/c/f;->a:Lru/tinkoff/core/money/b;

    .line 27
    return-object p0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/c/f;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/c/f;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 42
    return-object p0
.end method

.method public final a(Z)Lru/tcsbank/mb/model/pay/c/f;
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lru/tcsbank/mb/model/pay/c/f;->i:Z

    .line 67
    return-object p0
.end method

.method public abstract a()Lru/tinkoff/mb/api/entities/pay/c;
.end method

.method public final b(Ljava/lang/String;)Lru/tcsbank/mb/model/pay/c/f;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/c/f;->h:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/c/f;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/c/f;->e:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 47
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lru/tcsbank/mb/model/pay/c/f;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/c/f;->g:Ljava/lang/String;

    .line 72
    return-object p0
.end method
