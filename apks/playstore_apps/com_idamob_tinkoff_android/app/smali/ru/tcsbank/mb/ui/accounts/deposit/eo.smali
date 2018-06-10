.class public final Lru/tcsbank/mb/ui/accounts/deposit/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lru/tinkoff/core/money/a;

.field b:D

.field c:D

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lru/tinkoff/core/money/a;DD)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/eo;->a:Lru/tinkoff/core/money/a;

    .line 17
    iput-wide p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/eo;->b:D

    .line 18
    iput-wide p4, p0, Lru/tcsbank/mb/ui/accounts/deposit/eo;->c:D

    .line 19
    return-void
.end method
