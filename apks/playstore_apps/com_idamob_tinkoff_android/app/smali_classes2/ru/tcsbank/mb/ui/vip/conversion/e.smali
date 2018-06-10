.class abstract Lru/tcsbank/mb/ui/vip/conversion/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/vip/conversion/aj;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Lru/tinkoff/mb/api/entities/cards/Card;
.end method

.method abstract c()Lru/tinkoff/mb/api/entities/g/ab;
.end method

.method abstract d()Z
.end method

.method abstract e()Z
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/conversion/e;->b()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 1180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 30
    return-object v0
.end method
