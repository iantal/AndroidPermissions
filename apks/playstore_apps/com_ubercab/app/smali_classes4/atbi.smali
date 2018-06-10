.class public Latbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laxxj;

.field private final b:Lgtq;

.field private final c:Lcom/uber/rib/core/RibActivity;


# direct methods
.method public constructor <init>(Laxxj;Lgtq;Lcom/uber/rib/core/RibActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Latbi;->a:Laxxj;

    .line 47
    iput-object p2, p0, Latbi;->b:Lgtq;

    .line 48
    iput-object p3, p0, Latbi;->c:Lcom/uber/rib/core/RibActivity;

    return-void
.end method

.method private static a(Lgtq;Ljava/lang/String;Latbh;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            "Ljava/lang/String;",
            "Latbh;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-interface {p0, p2}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$atbi$i15e1FVzN5uN5MzYogM2vcE8YIA;

    invoke-direct {v1, p1, p0, p2}, L-$$Lambda$atbi$i15e1FVzN5uN5MzYogM2vcE8YIA;-><init>(Ljava/lang/String;Lgtq;Latbh;)V

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lgtq;Ljava/lang/String;Latbh;Laxxj;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            "Ljava/lang/String;",
            "Latbh;",
            "Laxxj;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-interface {p0, p2}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$atbi$gGtWfU7KeLFqTUrR3trRkd785v8;

    invoke-direct {v1, p1, p3, p0, p2}, L-$$Lambda$atbi$gGtWfU7KeLFqTUrR3trRkd785v8;-><init>(Ljava/lang/String;Laxxj;Lgtq;Latbh;)V

    .line 179
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Laxxj;Lgtq;Latbh;Ljkq;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    invoke-virtual {p4}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    .line 185
    invoke-virtual {p4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 187
    invoke-static {v0}, Laxxj;->a(Ljava/lang/CharSequence;)Laxxj;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 190
    :cond_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 193
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Laxxj;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p1}, Laxxj;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-interface {p2, p3, p4}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 200
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lgtq;Latbh;Ljkq;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 157
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 160
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {p1, p2, p3}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 168
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Ljava/lang/String;
    .locals 0

    .line 205
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/lumbergh/Period;)Ljava/lang/String;
    .locals 1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Latas;)Ljava/lang/String;
    .locals 0

    .line 121
    invoke-static {p0}, Latbi;->d(Latas;)Latap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {p0}, Latap;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Latas;)Latap;
    .locals 3

    if-eqz p0, :cond_1

    .line 135
    invoke-virtual {p0}, Latas;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latap;

    .line 136
    invoke-virtual {v0}, Latap;->c()Latar;

    move-result-object v1

    sget-object v2, Latar;->c:Latar;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Latap;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$gGtWfU7KeLFqTUrR3trRkd785v8(Ljava/lang/String;Laxxj;Lgtq;Latbh;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Latbi;->a(Ljava/lang/String;Laxxj;Lgtq;Latbh;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i15e1FVzN5uN5MzYogM2vcE8YIA(Ljava/lang/String;Lgtq;Latbh;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latbi;->a(Ljava/lang/String;Lgtq;Latbh;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Latas;)Lawhd;
    .locals 2

    .line 64
    invoke-static {p1}, Latbi;->c(Latas;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Latbi;->c:Lcom/uber/rib/core/RibActivity;

    .line 71
    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->multi_policy_spend_cap_warning_title_v2:I

    .line 72
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->multi_policy_spend_cap_warning_continue:I

    .line 74
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const-string v0, "9iuh7b11-1lid"

    .line 75
    invoke-virtual {p1, v0}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->multi_policy_spend_cap_warning_go_back:I

    .line 76
    invoke-virtual {p1, v0}, Lawhe;->c(I)Lawhe;

    move-result-object p1

    const-string v0, "6siv7b52-1jjt"

    .line 77
    invoke-virtual {p1, v0}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    return-object p1
.end method

.method public b(Latas;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latas;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {p1}, Latbi;->d(Latas;)Latap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Latas;->a()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v1

    invoke-static {v1}, Latbi;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Latap;->a()Lataq;

    move-result-object v2

    sget-object v3, Lataq;->c:Lataq;

    if-ne v2, v3, :cond_1

    .line 99
    iget-object p1, p0, Latbi;->b:Lgtq;

    sget-object v0, Latbh;->c:Latbh;

    invoke-static {p1, v1, v0}, Latbi;->a(Lgtq;Ljava/lang/String;Latbh;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 101
    :cond_1
    invoke-virtual {v0}, Latap;->a()Lataq;

    move-result-object v0

    sget-object v2, Lataq;->b:Lataq;

    if-ne v0, v2, :cond_3

    .line 102
    invoke-virtual {p1}, Latas;->a()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p1}, Latas;->a()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p1}, Latas;->a()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->period()Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne v2, v3, :cond_2

    .line 107
    iget-object p1, p0, Latbi;->b:Lgtq;

    sget-object v0, Latbh;->b:Latbh;

    iget-object v2, p0, Latbi;->a:Laxxj;

    invoke-static {p1, v1, v0, v2}, Latbi;->a(Lgtq;Ljava/lang/String;Latbh;Laxxj;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 110
    :cond_2
    invoke-virtual {p1}, Latas;->a()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->period()Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    move-result-object v0

    invoke-static {p1, v0}, Latbi;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/lumbergh/Period;)Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object v0, p0, Latbi;->b:Lgtq;

    sget-object v1, Latbh;->a:Latbh;

    invoke-static {v0, p1, v1}, Latbi;->a(Lgtq;Ljava/lang/String;Latbh;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
