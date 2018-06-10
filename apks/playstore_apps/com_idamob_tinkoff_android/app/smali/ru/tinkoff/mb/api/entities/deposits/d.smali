.class public final Lru/tinkoff/mb/api/entities/deposits/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "balanceOut"
    .end annotation
.end field

.field public b:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sumOut"
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
