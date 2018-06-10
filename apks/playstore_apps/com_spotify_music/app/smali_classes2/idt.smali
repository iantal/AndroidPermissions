.class public Lidt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;


# instance fields
.field private b:Lidu;

.field private c:Lidv;


# direct methods
.method private constructor <init>(Lidu;Lidv;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lidt;->b:Lidu;

    .line 47
    iput-object p2, p0, Lidt;->c:Lidv;

    return-void
.end method

.method public constructor <init>(Lvzn;Luuo;)V
    .locals 1

    .line 30
    new-instance v0, Lidt$1;

    invoke-direct {v0, p1}, Lidt$1;-><init>(Lvzn;)V

    new-instance p1, Lidt$2;

    invoke-direct {p1, p2}, Lidt$2;-><init>(Luuo;)V

    invoke-direct {p0, v0, p1}, Lidt;-><init>(Lidu;Lidv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 52
    const-class v0, Llrv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrv;

    new-instance v13, Lhsa;

    iget-object v1, p0, Lidt;->b:Lidu;

    .line 54
    invoke-interface {v1}, Lidu;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lidt;->c:Lidv;

    .line 55
    invoke-interface {v1}, Lidv;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

    .line 59
    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lmkb;->a:Lmku;

    .line 61
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v11, v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 52
    invoke-interface {v0, v13}, Llrv;->a(Lhqg;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;Lidw;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1059
    iget-object v2, v1, Lidw;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Impression URI should be not null"

    .line 69
    invoke-static {v2, v3}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 71
    const-class v2, Llrv;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrv;

    new-instance v15, Lhsa;

    .line 2043
    iget-object v4, v1, Lidw;->b:Ljava/lang/String;

    .line 72
    iget-object v3, v0, Lidt;->b:Lidu;

    .line 73
    invoke-interface {v3}, Lidu;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lidt;->c:Lidv;

    .line 74
    invoke-interface {v3}, Lidv;->a()Ljava/lang/String;

    move-result-object v6

    .line 2051
    iget-object v7, v1, Lidw;->c:Ljava/lang/String;

    .line 2070
    iget v3, v1, Lidw;->e:I

    int-to-long v8, v3

    .line 3059
    iget-object v10, v1, Lidw;->d:Ljava/lang/String;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4035
    iget-object v1, v1, Lidw;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    .line 79
    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lmkb;->a:Lmku;

    .line 80
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v13

    long-to-double v13, v13

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 71
    invoke-interface {v2, v15}, Llrv;->a(Lhqg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;Lidw;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 89
    const-class v2, Llrv;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrv;

    new-instance v15, Lhsc;

    .line 4043
    iget-object v4, v1, Lidw;->b:Ljava/lang/String;

    .line 90
    iget-object v3, v0, Lidt;->b:Lidu;

    .line 91
    invoke-interface {v3}, Lidu;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lidt;->c:Lidv;

    .line 92
    invoke-interface {v3}, Lidv;->a()Ljava/lang/String;

    move-result-object v6

    .line 4051
    iget-object v7, v1, Lidw;->c:Ljava/lang/String;

    .line 4070
    iget v1, v1, Lidw;->e:I

    int-to-long v8, v1

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v11

    .line 97
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lmkb;->a:Lmku;

    .line 98
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v13

    long-to-double v13, v13

    move-object v3, v15

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v14}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 89
    invoke-interface {v2, v15}, Llrv;->a(Lhqg;)V

    return-void
.end method
