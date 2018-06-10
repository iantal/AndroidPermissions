.class public Lasnl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lasnk;)V
    .locals 5

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 33
    iget-object v2, p1, Lasnk;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lasnm;->a:Lasnm;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "%s has no active plugins"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lasnk;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Lnne;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lasnk;)V
    .locals 5

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 46
    iget-object v2, p1, Lasnk;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activeFactories"

    const-string v2, ","

    .line 47
    iget-object v3, p1, Lasnk;->a:Ljava/util/Set;

    .line 48
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lasnm;->b:Lasnm;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "%s has no applicable plugins"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lasnk;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 50
    invoke-virtual {v1, v0, v2, v3}, Lnne;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lasnk;)V
    .locals 6

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 63
    iget-object v2, p1, Lasnk;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unemittedFactories"

    const-string v2, ","

    .line 64
    iget-object v3, p1, Lasnk;->b:Ljava/util/Set;

    .line 65
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activeFactories"

    const-string v2, ","

    .line 66
    iget-object v3, p1, Lasnk;->a:Ljava/util/Set;

    .line 67
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "slaDurationMs"

    .line 68
    iget-wide v2, p1, Lasnk;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lasnm;->c:Lasnm;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "%s did not emit within SLA:%s ms"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lasnk;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-wide v4, p1, Lasnk;->d:J

    .line 75
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lnne;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
