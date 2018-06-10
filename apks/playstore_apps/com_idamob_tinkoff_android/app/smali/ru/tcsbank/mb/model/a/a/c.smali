.class public final Lru/tcsbank/mb/model/a/a/c;
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
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lru/tcsbank/mb/model/a/a/c;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1019
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1020
    iget-boolean v1, p0, Lru/tcsbank/mb/model/a/a/c;->a:Z

    if-eqz v1, :cond_2

    .line 1025
    :cond_0
    :goto_0
    return v0

    .line 1024
    :cond_1
    iget-boolean v1, p0, Lru/tcsbank/mb/model/a/a/c;->a:Z

    if-eqz v1, :cond_0

    .line 1028
    :cond_2
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
