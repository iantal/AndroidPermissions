.class public Liwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxo;


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lgey;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Liwh;

.field private final e:Laukx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Liwg;->a()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Liwg;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Liwh;Laukx;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Liwg;->c:Ljava/util/Map;

    .line 44
    iput-object p1, p0, Liwg;->d:Liwh;

    .line 45
    iput-object p2, p0, Liwg;->e:Laukx;

    .line 46
    new-instance p1, Lgfa;

    invoke-direct {p1}, Lgfa;-><init>()V

    new-instance p2, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {p2}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 47
    invoke-virtual {p1, p2}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object p1

    invoke-virtual {p1}, Lgfa;->b()Lgey;

    move-result-object p1

    iput-object p1, p0, Liwg;->a:Lgey;

    return-void
.end method

.method private static a(FJLjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    const-string v1, "value"

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    const-string v1, "float"

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "unit"

    const-string v1, "second"

    .line 54
    invoke-virtual {v0, p0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "startTimestamp"

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "meta"

    .line 56
    invoke-virtual {v0, p0, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "cold_start_postmain"

    .line 63
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lnxn;)V
    .locals 5

    .line 75
    invoke-virtual {p1}, Lnxn;->f()Lnxr;

    move-result-object v0

    invoke-interface {v0}, Lnxr;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lnxn;->h()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 77
    invoke-virtual {p1}, Lnxn;->g()J

    move-result-wide v2

    .line 78
    iget-object p1, p0, Liwg;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Liwg;->a:Lgey;

    iget-object v4, p0, Liwg;->e:Laukx;

    invoke-interface {v4, v2, v3}, Laukx;->a(J)Lcom/ubercab/reporter/model/Meta;

    move-result-object v4

    invoke-virtual {p1, v4}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v4, p0, Liwg;->c:Ljava/util/Map;

    invoke-static {v1, v2, v3, p1}, Liwg;->a(FJLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Liwg;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Liwg;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Liwg;->d:Liwh;

    sget-object v0, Liwf;->a:Liwf;

    iget-object v1, p0, Liwg;->c:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Liwh;->a(Liwf;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
