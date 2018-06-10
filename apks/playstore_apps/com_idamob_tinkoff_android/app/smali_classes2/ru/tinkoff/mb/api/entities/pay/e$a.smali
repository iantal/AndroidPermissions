.class public final Lru/tinkoff/mb/api/entities/pay/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/entities/pay/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/math/BigDecimal;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Ljava/util/Map;
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

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 1047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/e$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/core/money/b;)Lru/tinkoff/mb/api/entities/pay/e$a;
    .locals 1

    .prologue
    .line 90
    .line 2027
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 90
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/e$a;->c:Ljava/math/BigDecimal;

    .line 2031
    iget-object v0, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 2047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/e$a;->e:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public final a()Lru/tinkoff/mb/api/entities/pay/e;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lru/tinkoff/mb/api/entities/pay/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tinkoff/mb/api/entities/pay/e;-><init>(Lru/tinkoff/mb/api/entities/pay/e$a;B)V

    return-object v0
.end method
