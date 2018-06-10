.class public final Lru/tinkoff/mb/api/entities/pay/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentType"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "moneyAmount"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currency"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "account"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardId"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardNumber"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expiryDate"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "securityCode"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "template"
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/a/c;
        a = "providerFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "productType"
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/pay/e;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ucid"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/pay/a/b;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/c;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/b;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/c;->b:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/b;->j:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/c;->c:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/c;->d:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/c;->e:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/c;->f:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/c;->g:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/c;->h:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/c;->i:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/c;->j:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/b;->l:Ljava/util/HashMap;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/c;->k:Ljava/util/HashMap;

    .line 55
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/c;->l:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/b;->n:Ljava/util/HashMap;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/c;->m:Ljava/util/HashMap;

    .line 57
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a/b;->o:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/c;->n:Ljava/lang/String;

    .line 58
    return-void
.end method
