.class public final Lru/tcsbank/mb/ui/activities/operation/payment/a;
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
        "Lru/tinkoff/mb/api/entities/providers/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    check-cast p1, Lru/tinkoff/mb/api/entities/providers/d;

    .line 1019
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    .line 1025
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/q;

    .line 1026
    if-eqz v0, :cond_1

    .line 1061
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    .line 1026
    if-eqz v0, :cond_1

    move v0, v1

    .line 1019
    :goto_0
    if-eqz v0, :cond_2

    .line 1091
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 1020
    const-string v3, "fio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 1021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 1021
    sget-object v3, Lru/tinkoff/mb/api/entities/providers/j;->BOOLEAN:Lru/tinkoff/mb/api/entities/providers/j;

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1026
    goto :goto_0

    :cond_2
    move v0, v2

    .line 16
    goto :goto_1
.end method
