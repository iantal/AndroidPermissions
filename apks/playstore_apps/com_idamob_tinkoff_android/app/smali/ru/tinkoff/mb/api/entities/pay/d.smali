.class public final Lru/tinkoff/mb/api/entities/pay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "code"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
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

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/pay/b;)Lru/tinkoff/mb/api/entities/pay/d;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lru/tinkoff/mb/api/entities/pay/d;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/pay/d;-><init>()V

    .line 1026
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/pay/b;->a:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/pay/d;->e:Ljava/lang/String;

    .line 1030
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/pay/b;->b:Ljava/util/HashMap;

    .line 54
    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 2030
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/pay/b;->b:Ljava/util/HashMap;

    .line 55
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lru/tinkoff/mb/api/entities/pay/d;->d:Ljava/util/HashMap;

    .line 57
    :cond_0
    return-object v0
.end method
