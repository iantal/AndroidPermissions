.class public Laebz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loet;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Loez;

.field private final d:Laukx;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Laeca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laebz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loez;Laukx;ZZ)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    const-string v1, "ramen_status"

    sget-object v2, Laeca;->a:Laeca;

    .line 36
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "sse_connect"

    sget-object v2, Laeca;->b:Laeca;

    .line 37
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "sse_disconnect"

    sget-object v2, Laeca;->c:Laeca;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "message_event"

    sget-object v2, Laeca;->d:Laeca;

    .line 39
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "message_error"

    sget-object v2, Laeca;->f:Laeca;

    .line 40
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "message_delivered"

    sget-object v2, Laeca;->e:Laeca;

    .line 41
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Laebz;->g:Lcom/ubercab/common/collect/ImmutableMap;

    .line 49
    iput-object p1, p0, Laebz;->c:Loez;

    .line 50
    iput-object p2, p0, Laebz;->d:Laukx;

    .line 51
    iput-boolean p3, p0, Laebz;->e:Z

    .line 52
    iput-boolean p4, p0, Laebz;->f:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Laeca;
    .locals 1

    .line 56
    iget-object v0, p0, Laebz;->g:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeca;

    if-nez p1, :cond_0

    .line 58
    sget-object p1, Laeca;->a:Laeca;

    return-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 113
    iget-boolean v0, p0, Laebz;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Ramen"

    .line 108
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-boolean v1, p0, Laebz;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 70
    invoke-direct {p0, v0}, Laebz;->b(Ljava/lang/String;)Laeca;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/reporter/model/data/RamenEvent;->create(Lcom/ubercab/reporter/model/data/RamenEvent$EventName;)Lcom/ubercab/reporter/model/data/RamenEvent;

    move-result-object v0

    const-string v1, "sessionId"

    .line 71
    iget-object v3, p0, Laebz;->c:Loez;

    invoke-virtual {v3}, Loez;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ubercab/reporter/model/data/RamenEvent;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user-agent"

    .line 72
    sget-object v3, Laebz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/ubercab/reporter/model/data/RamenEvent;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 76
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/ubercab/reporter/model/data/RamenEvent;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_1

    .line 79
    :try_start_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v0, v3, v4}, Lcom/ubercab/reporter/model/data/RamenEvent;->addMetric(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 81
    sget-object v4, Llcl;->bb:Llcl;

    invoke-static {v4}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v4

    const-string v5, " Ramen Monitoring Data "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Laebz;->d:Laukx;

    invoke-interface {p1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    goto :goto_2

    .line 87
    :cond_4
    invoke-direct {p0, v0}, Laebz;->b(Ljava/lang/String;)Laeca;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v0

    const-string v1, "sessionId"

    .line 88
    iget-object v3, p0, Laebz;->c:Loez;

    invoke-virtual {v3}, Loez;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user-agent"

    .line 89
    sget-object v3, Laebz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 92
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 93
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_6
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_5

    .line 96
    :try_start_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v0, v3, v4}, Lcom/ubercab/reporter/model/data/Event;->addMetric(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 98
    sget-object v4, Llcl;->bb:Llcl;

    invoke-static {v4}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v4

    const-string v5, " Ramen Monitoring Data "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_7
    iget-object p1, p0, Laebz;->d:Laukx;

    invoke-interface {p1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    :goto_2
    return-void
.end method
