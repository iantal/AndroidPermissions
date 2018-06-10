.class public final Lru/tinkoff/mb/api/entities/pay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/pay/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "moneyAmount"
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "providerFields"
    .end annotation

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

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "template"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rate"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currency"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "billtype"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lru/tinkoff/mb/api/entities/pay/e$a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/e$a;->a:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/e;->c:Ljava/lang/String;

    .line 2065
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/e$a;->b:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/e;->d:Ljava/lang/String;

    .line 3065
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/e$a;->c:Ljava/math/BigDecimal;

    .line 34
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/e;->a:Ljava/math/BigDecimal;

    .line 4065
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/e$a;->d:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/e;->e:Ljava/lang/String;

    .line 5065
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/e$a;->e:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/e;->f:Ljava/lang/String;

    .line 6065
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/e$a;->f:Ljava/util/Map;

    .line 37
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/e;->b:Ljava/util/Map;

    .line 7065
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/e$a;->g:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/e;->g:Ljava/lang/String;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/mb/api/entities/pay/e$a;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lru/tinkoff/mb/api/entities/pay/e;-><init>(Lru/tinkoff/mb/api/entities/pay/e$a;)V

    return-void
.end method
