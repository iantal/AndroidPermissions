.class public final Lru/tinkoff/mb/api/entities/pay/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/pay/a/a$a;
    }
.end annotation


# instance fields
.field public a:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "value"
    .end annotation
.end field

.field public b:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "total"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fullDescription"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shortDescription"
    .end annotation
.end field

.field public f:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "minAmount"
    .end annotation
.end field

.field public g:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxAmount"
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
