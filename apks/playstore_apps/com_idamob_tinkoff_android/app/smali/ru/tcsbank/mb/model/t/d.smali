.class public final Lru/tcsbank/mb/model/t/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/t/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/math/BigDecimal;

.field public final c:Lru/tinkoff/core/money/a;

.field public final d:Lru/tinkoff/core/money/a;


# direct methods
.method public constructor <init>(I[Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lru/tcsbank/mb/model/t/d;->a:I

    .line 27
    iput-object p2, p0, Lru/tcsbank/mb/model/t/d;->b:[Ljava/math/BigDecimal;

    .line 28
    iput-object p3, p0, Lru/tcsbank/mb/model/t/d;->c:Lru/tinkoff/core/money/a;

    .line 29
    iput-object p4, p0, Lru/tcsbank/mb/model/t/d;->d:Lru/tinkoff/core/money/a;

    .line 30
    return-void
.end method
