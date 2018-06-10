.class public final Lru/tinkoff/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/a/f;


# instance fields
.field private final a:Lcom/amplitude/api/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    invoke-static {}, Lcom/amplitude/api/a;->a()Lcom/amplitude/api/a;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lru/tinkoff/a/b/a;->a:Lcom/amplitude/api/a;

    .line 32
    iget-object v0, p0, Lru/tinkoff/a/b/a;->a:Lcom/amplitude/api/a;

    .line 1205
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/amplitude/api/g;

    invoke-direct {v0}, Lcom/amplitude/api/g;-><init>()V

    .line 108
    invoke-virtual {v0, p4}, Lcom/amplitude/api/g;->a(Ljava/lang/String;)Lcom/amplitude/api/g;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/g;->a(D)Lcom/amplitude/api/g;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p3}, Lcom/amplitude/api/g;->b(Ljava/lang/String;)Lcom/amplitude/api/g;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/amplitude/api/g;->b()Lcom/amplitude/api/g;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lru/tinkoff/a/b/a;->a:Lcom/amplitude/api/a;

    invoke-virtual {v1, v0}, Lcom/amplitude/api/a;->a(Lcom/amplitude/api/g;)V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lru/tinkoff/a/b/a;->a:Lcom/amplitude/api/a;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/a;->a(Ljava/lang/String;)Lcom/amplitude/api/a;

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 44
    new-instance v1, Lcom/amplitude/api/f;

    invoke-direct {v1}, Lcom/amplitude/api/f;-><init>()V

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48
    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_0

    .line 49
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/amplitude/api/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/f;

    .line 75
    :goto_0
    iget-object v0, p0, Lru/tinkoff/a/b/a;->a:Lcom/amplitude/api/a;

    invoke-virtual {v0, v1}, Lcom/amplitude/api/a;->a(Lcom/amplitude/api/f;)V

    .line 76
    return-void

    .line 50
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    if-ne v0, v2, :cond_1

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/amplitude/api/f;->a(Ljava/lang/String;Z)Lcom/amplitude/api/f;

    goto :goto_0

    .line 52
    :cond_1
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/amplitude/api/f;->a(Ljava/lang/String;D)Lcom/amplitude/api/f;

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/amplitude/api/f;->a(Ljava/lang/String;J)Lcom/amplitude/api/f;

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 63
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 65
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 66
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v1, p1, v3}, Lcom/amplitude/api/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/f;

    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/amplitude/api/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/f;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 37
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lru/tinkoff/a/b/a;->a:Lcom/amplitude/api/a;

    invoke-virtual {v1, p1, v0}, Lcom/amplitude/api/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    return-void

    .line 37
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lru/tinkoff/a/b/a;->a:Lcom/amplitude/api/a;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/a;->a(Ljava/lang/String;)Lcom/amplitude/api/a;

    .line 129
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 80
    new-instance v0, Lcom/amplitude/api/f;

    invoke-direct {v0}, Lcom/amplitude/api/f;-><init>()V

    .line 81
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/amplitude/api/f;->b(Ljava/lang/String;D)Lcom/amplitude/api/f;

    .line 96
    :goto_0
    iget-object v1, p0, Lru/tinkoff/a/b/a;->a:Lcom/amplitude/api/a;

    invoke-virtual {v1, v0}, Lcom/amplitude/api/a;->a(Lcom/amplitude/api/f;)V

    .line 97
    return-void

    .line 87
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/amplitude/api/f;->b(Ljava/lang/String;J)Lcom/amplitude/api/f;

    goto :goto_0

    .line 89
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 90
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/f;

    goto :goto_0

    .line 91
    :cond_2
    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 92
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/f;

    goto :goto_0

    .line 94
    :cond_3
    const-string v1, "AmplitudeTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
