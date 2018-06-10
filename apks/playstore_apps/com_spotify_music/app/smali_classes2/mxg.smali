.class public final Lmxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lmku;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([\\w-]+\\.[\\w-]+\\.[\\w-]+\\.[\\w-]+$)"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmxg;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmxg;->b:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmxg;->c:Ljava/util/Map;

    .line 30
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    iput-object v0, p0, Lmxg;->a:Lmku;

    return-void
.end method

.method static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 107
    sget-object v0, Lmxg;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 109
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/util/List;)Lst;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lst<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    const-string v1, "No base URLs"

    .line 48
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v5, 0x7fffffff

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 54
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lmxg;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 1090
    iget-object v9, v0, Lmxg;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v10

    :goto_1
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_2

    .line 1095
    iget-object v10, v0, Lmxg;->b:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-eqz v10, :cond_1

    move-object v13, v10

    :cond_1
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-eqz v10, :cond_2

    const-wide/16 v10, 0x7530

    move v15, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-int/lit8 v9, v9, -0x2

    const/4 v12, 0x6

    .line 1099
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    move-object/from16 v17, v8

    int-to-double v7, v9

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    mul-long/2addr v10, v4

    .line 1100
    iget-object v4, v0, Lmxg;->a:Lmku;

    invoke-interface {v4}, Lmku;->c()J

    move-result-wide v4

    sub-long v7, v4, v13

    cmp-long v4, v10, v7

    if-lez v4, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    move v15, v5

    move-object/from16 v17, v8

    :cond_3
    move/from16 v16, v1

    :goto_2
    if-nez v16, :cond_4

    .line 56
    new-instance v2, Lst;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 58
    :cond_4
    iget-object v4, v0, Lmxg;->c:Ljava/util/Map;

    move-object/from16 v5, v17

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7fffffff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v8

    :goto_3
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v15

    if-ge v4, v8, :cond_6

    .line 59
    iget-object v3, v0, Lmxg;->c:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    move-object v3, v6

    goto/16 :goto_0

    :cond_6
    move v5, v8

    goto/16 :goto_0

    .line 64
    :cond_7
    new-instance v1, Lst;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
