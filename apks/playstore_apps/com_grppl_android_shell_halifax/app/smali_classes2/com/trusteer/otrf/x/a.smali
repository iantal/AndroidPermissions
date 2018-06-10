.class public final Lcom/trusteer/otrf/x/a;
.super Lcom/trusteer/otrf/L/a;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/trusteer/otrf/w/r;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/trusteer/otrf/w/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x12

    invoke-static {}, Lcom/trusteer/otrf/j/r;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/trusteer/otrf/x/a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    sget-object v1, Lcom/trusteer/otrf/x/a;->c:Ljava/util/Map;

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1000
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x2000
        0x2001
        0x2003
        0x1001
        0x1002
        0x1003
        0x2002
        0x2004
        0x2005
        0x2006
    .end array-data
.end method

.method private constructor <init>(Lcom/trusteer/otrf/w/r;I)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/trusteer/otrf/L/a;-><init>(I)V

    invoke-static {}, Lcom/trusteer/otrf/j/r;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/trusteer/otrf/x/a;->a:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/w/r;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/w/n;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unrecognized item type: 0x%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/l;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/u;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/v;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/q;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/k;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_5
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/o;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/f;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_7
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/n;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/w;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_9
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/d;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_a
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/c;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_b
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/e;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_c
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/g;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_d
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/t;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_e
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/h;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_f
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/b;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_10
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/i;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_11
    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/trusteer/otrf/w/a;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x1000 -> :sswitch_7
        0x1001 -> :sswitch_8
        0x1002 -> :sswitch_9
        0x1003 -> :sswitch_a
        0x2000 -> :sswitch_b
        0x2001 -> :sswitch_c
        0x2002 -> :sswitch_d
        0x2003 -> :sswitch_e
        0x2004 -> :sswitch_f
        0x2005 -> :sswitch_10
        0x2006 -> :sswitch_11
    .end sparse-switch
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/trusteer/otrf/x/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/x/a;->a:Lcom/trusteer/otrf/w/r;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/r;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/trusteer/otrf/x/a$1;

    invoke-direct {v1}, Lcom/trusteer/otrf/x/a$1;-><init>()V

    invoke-static {v1}, Lcom/trusteer/otrf/j/v;->a(Ljava/util/Comparator;)Lcom/trusteer/otrf/j/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/trusteer/otrf/j/v;->a(Ljava/lang/Iterable;)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/w/n;

    iget-object v2, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/w/s;

    invoke-virtual {v0, p0}, Lcom/trusteer/otrf/w/s;->a(Lcom/trusteer/otrf/L/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/trusteer/otrf/x/a;->a:Lcom/trusteer/otrf/w/r;

    invoke-virtual {v1, p1, p0}, Lcom/trusteer/otrf/w/r;->a(Ljava/io/Writer;Lcom/trusteer/otrf/L/a;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/x/a;->a:Lcom/trusteer/otrf/w/r;

    invoke-virtual {v0, p1, p0}, Lcom/trusteer/otrf/w/r;->a(Ljava/io/Writer;Lcom/trusteer/otrf/L/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/trusteer/otrf/w/s;
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/x/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/w/s;

    return-object v0
.end method
