.class public final Lru/tcsbank/mb/ui/adapters/m/e;
.super Lru/tcsbank/mb/ui/adapters/m/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/m/i",
        "<",
        "Lru/tinkoff/mb/api/entities/deposits/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/deposits/c;Lru/tcsbank/mb/ui/adapters/m/k;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/adapters/m/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    check-cast p1, Lru/tinkoff/mb/api/entities/deposits/c;

    .line 1066
    iget v0, p1, Lru/tinkoff/mb/api/entities/deposits/c;->e:I

    .line 1023
    if-nez v0, :cond_0

    const v0, 0x7f0f0271

    move v1, v0

    .line 2021
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1024
    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/c;

    .line 1025
    invoke-static {}, Lru/tcsbank/mb/utils/u;->e()Lorg/joda/time/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/deposits/c;->a(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    const-string v2, "d MMMM yyyy"

    invoke-virtual {v0, v2}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1026
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/m/e;->c:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    return-object v0

    .line 1023
    :cond_0
    const v0, 0x7f0f0278

    move v1, v0

    goto :goto_0
.end method
