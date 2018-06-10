.class public final Lru/tinkoff/mb/api/entities/vip/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tinkoff/mb/api/entities/vip/a/f;


# instance fields
.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentTariff"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentLoyalty"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "requireLoyalty"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "newProductAccount"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "acceptBlock"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentAccountType"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "newProductCard"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lru/tinkoff/mb/api/entities/vip/a/f;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/vip/a/f;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/entities/vip/a/f;->a:Lru/tinkoff/mb/api/entities/vip/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "currentTariff"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/a/f;->b:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 71
    const-string v1, "currentLoyalty"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/a/f;->c:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 72
    const-string v1, "requireLoyalty"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/a/f;->d:Ljava/lang/String;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 73
    const-string v1, "newProductAccount"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/a/f;->e:Ljava/lang/String;

    .line 4168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 74
    const-string v1, "newProductCard"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/a/f;->h:Ljava/lang/String;

    .line 5168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 75
    const-string v1, "cardType"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/a/f;->i:Ljava/lang/String;

    .line 6168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 76
    const-string v1, "acceptBlock"

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/vip/a/f;->f:Z

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "currentAccountType"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/a/f;->g:Ljava/lang/String;

    .line 7168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    return-object v0
.end method
