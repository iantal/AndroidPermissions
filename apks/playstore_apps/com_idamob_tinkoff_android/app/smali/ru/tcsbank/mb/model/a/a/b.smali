.class public final Lru/tcsbank/mb/model/a/a/b;
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
.field private final a:[Lru/tinkoff/mb/api/entities/accounts/b;


# direct methods
.method public varargs constructor <init>([Lru/tinkoff/mb/api/entities/accounts/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lru/tcsbank/mb/model/a/a/b;->a:[Lru/tinkoff/mb/api/entities/accounts/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 11
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1021
    iget-object v2, p0, Lru/tcsbank/mb/model/a/a/b;->a:[Lru/tinkoff/mb/api/entities/accounts/b;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1022
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1023
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 1021
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
