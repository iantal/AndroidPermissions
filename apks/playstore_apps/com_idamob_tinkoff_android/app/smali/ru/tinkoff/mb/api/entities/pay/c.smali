.class public final Lru/tinkoff/mb/api/entities/pay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/pay/c$b;,
        Lru/tinkoff/mb/api/entities/pay/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider"
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "template"
    .end annotation
.end field

.field final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "moneyAmount"
    .end annotation
.end field

.field final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userPaymentId"
    .end annotation
.end field

.field final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "account"
    .end annotation
.end field

.field final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rateHoldId"
    .end annotation
.end field

.field final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardId"
    .end annotation
.end field

.field final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardNumber"
    .end annotation
.end field

.field final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expiryDate"
    .end annotation
.end field

.field final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "securityCode"
    .end annotation
.end field

.field final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "attachCard"
    .end annotation
.end field

.field final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "addressList"
    .end annotation
.end field

.field final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currency"
    .end annotation
.end field

.field public final n:Ljava/util/Map;
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

.field final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "billtype"
    .end annotation
.end field

.field final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ucid"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lru/tinkoff/mb/api/entities/pay/c$a;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->a:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->a:Ljava/lang/String;

    .line 2135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->b:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->b:Ljava/lang/String;

    .line 3135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->c:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->c:Ljava/lang/String;

    .line 4135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->d:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->d:Ljava/lang/String;

    .line 5135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->e:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->e:Ljava/lang/String;

    .line 6135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->f:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->f:Ljava/lang/String;

    .line 7135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->g:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->g:Ljava/lang/String;

    .line 8135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->h:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->h:Ljava/lang/String;

    .line 9135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->i:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->i:Ljava/lang/String;

    .line 10135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->j:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->j:Ljava/lang/String;

    .line 11135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->k:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->k:Ljava/lang/String;

    .line 12135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->l:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->l:Ljava/lang/String;

    .line 13135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->m:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->m:Ljava/lang/String;

    .line 14135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->n:Ljava/util/Map;

    .line 62
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->n:Ljava/util/Map;

    .line 15135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->o:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->o:Ljava/lang/String;

    .line 16135
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->p:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/c;->p:Ljava/lang/String;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/mb/api/entities/pay/c$a;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lru/tinkoff/mb/api/entities/pay/c;-><init>(Lru/tinkoff/mb/api/entities/pay/c$a;)V

    return-void
.end method
