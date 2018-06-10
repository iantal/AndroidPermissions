.class public Laegs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loqj;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laegs;->a:Landroid/content/Context;

    const-string v0, "performance.json"

    .line 27
    invoke-static {p1, v0}, Loqj;->a(Landroid/content/Context;Ljava/lang/String;)Loqj;

    move-result-object p1

    iput-object p1, p0, Laegs;->b:Loqj;

    .line 28
    iput-object p2, p0, Laegs;->c:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lopp;)Ljava/lang/String;
    .locals 10

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-interface {p0}, Lopp;->h()Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%s:%d,"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 54
    invoke-interface {p0}, Lopp;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    .line 53
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {p0}, Lopp;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopn;

    .line 60
    invoke-virtual {v2}, Lopn;->c()Ljava/lang/Object;

    move-result-object v3

    .line 61
    instance-of v5, v3, Ljava/lang/Long;

    if-nez v5, :cond_2

    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 62
    :cond_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "%s_%s:%s,"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v6

    .line 67
    invoke-virtual {v2}, Lopn;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v8

    aput-object v3, v9, v4

    .line 63
    invoke-static {v5, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JyXIQTdtzkQ8l9vMT4sevB11CB8(Lopp;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laegs;->a(Lopp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lopm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "performanceEnforcement"

    .line 44
    iget-object v1, p0, Laegs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laegs;->a:Landroid/content/Context;

    invoke-static {v0}, Lasga;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Laegs;->b:Loqj;

    invoke-virtual {v0}, Loqj;->a()V

    .line 47
    new-instance v0, Loov;

    sget-object v1, L-$$Lambda$aegs$JyXIQTdtzkQ8l9vMT4sevB11CB8;->INSTANCE:L-$$Lambda$aegs$JyXIQTdtzkQ8l9vMT4sevB11CB8;

    iget-object v2, p0, Laegs;->b:Loqj;

    invoke-direct {v0, v1, v2}, Loov;-><init>(Loow;Loqj;)V

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
