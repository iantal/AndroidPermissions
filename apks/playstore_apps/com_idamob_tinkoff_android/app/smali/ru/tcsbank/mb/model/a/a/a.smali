.class public final Lru/tcsbank/mb/model/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/a/o",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lru/tinkoff/core/money/a;


# direct methods
.method public varargs constructor <init>([Lru/tinkoff/core/money/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/model/a/a/a;->a:[Lru/tinkoff/core/money/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1022
    iget-object v0, p0, Lru/tcsbank/mb/model/a/a/a;->a:[Lru/tinkoff/core/money/a;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 1171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 2031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1022
    invoke-static {v0, v1}, Lorg/apache/commons/a/a;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 13
    return v0
.end method
