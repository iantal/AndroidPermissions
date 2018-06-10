.class public final Lru/tinkoff/mb/api/entities/pay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/pay/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "account"
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ucid"
    .end annotation
.end field

.field final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardId"
    .end annotation
.end field

.field final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardName"
    .end annotation
.end field

.field final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardNumber"
    .end annotation
.end field

.field final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expiryDate"
    .end annotation
.end field

.field final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "securityCode"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userPaymentId"
    .end annotation
.end field

.field final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rateHoldId"
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/pay/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/pay/a$a;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a;->c:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a;->d:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a;->e:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a;->f:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a;->g:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a$a;->j:Ljava/util/Map;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a;->j:Ljava/util/Map;

    .line 45
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a;->i:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a;->h:Ljava/lang/String;

    .line 47
    return-void
.end method
