.class final Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/cashback/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity$1;->a:Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity$1;->a:Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->a(Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;I)V

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity$1;->a:Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->a(Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;)Lru/tcsbank/mb/ui/activities/cashback/e;

    move-result-object v2

    .line 1125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    const/4 v0, 0x0

    .line 1127
    iget-object v1, v2, Lru/tcsbank/mb/ui/activities/cashback/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 1128
    iget-object v5, v2, Lru/tcsbank/mb/ui/activities/cashback/e;->b:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_0

    .line 1129
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1132
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/cashback/d;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity$1;->a:Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->a(Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity$1;->a:Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->b(Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;I)I

    move-result v0

    return v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/b;)V
    .locals 3

    .prologue
    .line 112
    .line 2077
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/b;->e:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a/c;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/c;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity$1;->a:Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 114
    return-void
.end method
