.class public final Lru/tcsbank/mb/ui/smartfields/meeting/b;
.super Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/smartfields/meeting/b$a;
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a;

.field private b:Lru/tcsbank/mb/model/locationinfo/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;-><init>()V

    .line 28
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/b;->a:Lru/tinkoff/mb/api/b/a;

    .line 29
    new-instance v0, Lru/tcsbank/mb/model/locationinfo/d;

    invoke-direct {v0}, Lru/tcsbank/mb/model/locationinfo/d;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/b;->b:Lru/tcsbank/mb/model/locationinfo/d;

    return-void
.end method


# virtual methods
.method public final createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-object v2, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->params:Ljava/util/Map;

    .line 40
    const-string v1, "regionId"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    :goto_0
    if-nez v0, :cond_7

    .line 43
    const-string v0, "address"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "address is null, can\'t perform query"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    instance-of v1, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;

    if-eqz v1, :cond_6

    .line 80
    throw v0

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lru/tcsbank/mb/model/locationinfo/g$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/locationinfo/g$a;-><init>()V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1086
    iput-object v0, v1, Lru/tcsbank/mb/model/locationinfo/g$a;->a:Ljava/lang/String;

    .line 1096
    const/4 v0, 0x1

    iput-boolean v0, v1, Lru/tcsbank/mb/model/locationinfo/g$a;->c:Z

    .line 51
    invoke-virtual {v1}, Lru/tcsbank/mb/model/locationinfo/g$a;->a()Lru/tcsbank/mb/model/locationinfo/g;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/meeting/b;->b:Lru/tcsbank/mb/model/locationinfo/d;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/locationinfo/d;->a(Lru/tcsbank/mb/model/locationinfo/g;)Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/meeting/b;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->d()Lru/tinkoff/mb/api/d/c;

    move-result-object v1

    .line 2084
    iget-wide v4, v0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->latitude:D

    .line 2088
    iget-wide v6, v0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->longitude:D

    .line 55
    invoke-interface {v1, v4, v5, v6, v7}, Lru/tinkoff/mb/api/d/c;->a(DD)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 56
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    :cond_2
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    .line 58
    const v1, 0x7f0f05b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    const v2, 0x7f0f05b6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    const v3, 0x7f0f05b5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    .line 64
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/c/e;

    .line 3027
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/c/e;->a:Ljava/lang/String;

    move-object v1, v0

    .line 67
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/b;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->d()Lru/tinkoff/mb/api/d/c;

    move-result-object v0

    const-string v3, "appointmentID"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lru/tinkoff/mb/api/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/c/g;

    .line 69
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/c/g;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    :cond_4
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    .line 71
    const v1, 0x7f0f05ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    const v2, 0x7f0f05b9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    const v3, 0x7f0f05b8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    .line 77
    :cond_5
    new-instance v2, Lru/tcsbank/mb/ui/smartfields/meeting/b$a;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/ui/smartfields/meeting/b$a;-><init>(Lru/tinkoff/mb/api/entities/c/g;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 82
    :cond_6
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method
