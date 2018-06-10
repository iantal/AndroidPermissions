.class public final Lru/tcsbank/mb/ui/accounts/deposit/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lru/tinkoff/core/money/a;

.field b:D

.field c:D

.field d:Z


# direct methods
.method public constructor <init>(Lru/tinkoff/core/money/a;DDZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/di;->a:Lru/tinkoff/core/money/a;

    .line 17
    iput-wide p4, p0, Lru/tcsbank/mb/ui/accounts/deposit/di;->c:D

    .line 18
    iput-wide p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/di;->b:D

    .line 19
    iput-boolean p6, p0, Lru/tcsbank/mb/ui/accounts/deposit/di;->d:Z

    .line 20
    return-void
.end method
