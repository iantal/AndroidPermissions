.class public final Lru/tcsbank/mb/ui/smartfields/p2p/c;
.super Lru/tcsbank/mb/ui/smartfields/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/smartfields/p2p/c$b;,
        Lru/tcsbank/mb/ui/smartfields/p2p/c$a;
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lru/tcsbank/mb/model/ag/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/ag/a;Lru/tcsbank/mb/model/contacts/b/f;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p3, p4}, Lru/tcsbank/mb/ui/smartfields/i;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/f;Lru/tcsbank/mb/model/session/g;)V

    .line 59
    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c;->b:Lru/tcsbank/mb/model/ag/a;

    .line 60
    return-void
.end method

.method static final synthetic a(Lorg/apache/commons/a/c/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {p0}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    invoke-virtual {p0}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 113
    return-object v1
.end method

.method private static a(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tcsbank/mb/ui/smartfields/p2p/c$a;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;
    .locals 1

    .prologue
    .line 49
    invoke-static {p2}, Lru/tcsbank/mb/ui/smartfields/p2p/c;->a(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tcsbank/mb/ui/smartfields/p2p/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 1

    .prologue
    .line 49
    invoke-static {p2}, Lru/tcsbank/mb/ui/smartfields/p2p/c;->a(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tcsbank/mb/ui/smartfields/p2p/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected final performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c;->a:Z

    if-eqz v0, :cond_1

    .line 78
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/smartfields/i;->performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 83
    :goto_0
    iget-object v0, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    .line 4101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "^\\d{10}$"

    invoke-static {v0, v3}, Lru/tcsbank/mb/utils/validation/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4102
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/m/b;

    .line 86
    new-instance v4, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    const/4 v5, 0x0

    iget-object v6, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lru/tcsbank/mb/ui/smartfields/p2p/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5028
    iput-object v0, v4, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 88
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 4104
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+7"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4106
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c;->b:Lru/tcsbank/mb/model/ag/a;

    sget-object v4, Lru/tinkoff/mb/api/entities/m/a;->INTERNAL:Lru/tinkoff/mb/api/entities/m/a;

    invoke-virtual {v3, v0, v4}, Lru/tcsbank/mb/model/ag/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/m/a;)Lio/reactivex/y;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c;->b:Lru/tcsbank/mb/model/ag/a;

    sget-object v5, Lru/tinkoff/mb/api/entities/m/a;->EXTERNAL:Lru/tinkoff/mb/api/entities/m/a;

    .line 4107
    invoke-virtual {v4, v0, v5}, Lru/tcsbank/mb/model/ag/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/m/a;)Lio/reactivex/y;

    move-result-object v0

    sget-object v4, Lru/tcsbank/mb/ui/smartfields/p2p/d;->a:Lio/reactivex/c/c;

    .line 4663
    invoke-static {v3, v0, v4}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 4107
    sget-object v3, Lru/tcsbank/mb/ui/smartfields/p2p/e;->a:Lio/reactivex/c/h;

    .line 4108
    invoke-virtual {v0, v3}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 4115
    invoke-virtual {v0}, Lio/reactivex/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/model/ContactInfo;

    .line 93
    new-instance v3, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lru/tcsbank/mb/ui/smartfields/p2p/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 97
    :cond_4
    return-object v2
.end method
