.class public final Lru/tinkoff/mb/api/entities/deposits/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lru/tinkoff/core/money/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currency"
    .end annotation
.end field

.field public b:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "value"
    .end annotation
.end field

.field public c:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appliedFee"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
