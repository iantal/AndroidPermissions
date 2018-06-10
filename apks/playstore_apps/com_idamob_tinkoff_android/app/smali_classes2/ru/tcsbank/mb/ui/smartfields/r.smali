.class public final Lru/tcsbank/mb/ui/smartfields/r;
.super Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
.source "SourceFile"


# instance fields
.field final a:Lru/tcsbank/mb/model/r/a;

.field private final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/r/a;Lru/tcsbank/mb/model/ai/c;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;-><init>()V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/r;->a:Lru/tcsbank/mb/model/r/a;

    .line 30
    invoke-virtual {p2}, Lru/tcsbank/mb/model/ai/c;->b()Lio/reactivex/y;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/h/b;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/r;->b:Lio/reactivex/y;

    .line 31
    return-void
.end method


# virtual methods
.method public final createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;

    const-string v1, "inn"

    invoke-direct {v0, p2, v1}, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/r;->b:Lio/reactivex/y;

    new-instance v1, Lru/tcsbank/mb/ui/smartfields/s;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/smartfields/s;-><init>(Lru/tcsbank/mb/ui/smartfields/r;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)V

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/y;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
