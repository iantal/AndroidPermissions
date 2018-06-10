.class public final Lru/tcsbank/mb/model/a/a/h;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1016
    sget-object v0, Lru/tcsbank/mb/model/c/a;->a:[Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/a/a;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 13
    return v0
.end method
