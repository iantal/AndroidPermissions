.class final Lru/tcsbank/mb/ui/smartfields/money/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/i;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final convertSuggest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallback()Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;

    return-object v0
.end method

.method public final getSuggestItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->onSuggestException(Ljava/lang/Exception;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final onSuggestPicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final setSuggestResults(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 28
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 29
    check-cast p1, Lru/tcsbank/mb/ui/smartfields/money/l;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->setSuggestResult(Lru/tcsbank/mb/ui/smartfields/money/l;)V

    .line 31
    :cond_0
    return-void
.end method
