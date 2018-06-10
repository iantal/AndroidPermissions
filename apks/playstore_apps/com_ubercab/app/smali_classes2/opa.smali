.class public Lopa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopu;


# static fields
.field static a:Lopa;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lopt;

.field private final d:Lopl;

.field private final e:Looz;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lopa;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lopt;Lopl;Looz;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lopa;->c:Lopt;

    .line 46
    iput-object p3, p0, Lopa;->e:Looz;

    .line 47
    iput-object p2, p0, Lopa;->d:Lopl;

    return-void
.end method

.method public static a(Lopt;Lopl;Looz;)V
    .locals 2

    .line 61
    sget-object v0, Lopa;->a:Lopa;

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lopa;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lopa;->a:Lopa;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lopa;

    invoke-direct {v1, p0, p1, p2}, Lopa;-><init>(Lopt;Lopl;Looz;)V

    sput-object v1, Lopa;->a:Lopa;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Lopa;
    .locals 2

    .line 80
    sget-object v0, Lopa;->a:Lopa;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lopa;->a:Lopa;

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Auto tracer manager is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Z
    .locals 1

    .line 92
    sget-object v0, Lopa;->a:Lopa;

    if-eqz v0, :cond_0

    sget-object v0, Lopa;->a:Lopa;

    iget-boolean v0, v0, Lopa;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 126
    iget-boolean v1, v0, Lopa;->f:Z

    if-nez v1, :cond_0

    .line 129
    invoke-static {}, Lops;->j()Lopp;

    move-result-object v1

    return-object v1

    .line 131
    :cond_0
    iget-object v1, v0, Lopa;->e:Looz;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-interface/range {v1 .. v11}, Looz;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-static {}, Lops;->j()Lopp;

    move-result-object v1

    return-object v1

    .line 139
    :cond_1
    iget-object v1, v0, Lopa;->c:Lopt;

    const-string v2, "%s#%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v3, v16

    const/4 v4, 0x1

    aput-object v13, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lopt;->a(Ljava/lang/String;)Lopq;

    move-result-object v1

    iget-object v2, v0, Lopa;->d:Lopl;

    .line 140
    invoke-virtual {v1, v2}, Lopq;->a(Lopj;)Lopq;

    move-result-object v1

    const-string v2, "class"

    .line 141
    invoke-virtual {v1, v2, v12}, Lopq;->a(Ljava/lang/String;Ljava/lang/String;)Lopq;

    move-result-object v1

    const-string v2, "method"

    .line 142
    invoke-virtual {v1, v2, v13}, Lopq;->a(Ljava/lang/String;Ljava/lang/String;)Lopq;

    move-result-object v1

    const-string v2, "thread_id"

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lopq;->a(Ljava/lang/String;Ljava/lang/Number;)Lopq;

    move-result-object v1

    const-string v2, "type"

    sget-object v3, Lopb;->a:Lopb;

    .line 144
    invoke-virtual {v3}, Lopb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lopq;->a(Ljava/lang/String;Ljava/lang/String;)Lopq;

    move-result-object v10

    if-eqz v15, :cond_2

    const-string v1, "file"

    .line 149
    invoke-virtual {v10, v1, v15}, Lopq;->a(Ljava/lang/String;Ljava/lang/String;)Lopq;

    move-result-object v1

    const-string v2, "line"

    .line 150
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lopq;->a(Ljava/lang/String;Ljava/lang/Number;)Lopq;

    :cond_2
    if-eqz v14, :cond_3

    .line 154
    array-length v1, v14

    if-lez v1, :cond_3

    iget-object v1, v0, Lopa;->e:Looz;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object v12, v10

    move-wide/from16 v10, p9

    .line 156
    invoke-interface/range {v1 .. v11}, Looz;->b(Ljava/lang/String;Ljava/lang/String;JJJJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 158
    :goto_0
    array-length v2, v14

    if-ge v1, v2, :cond_4

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v14, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v14, v3

    invoke-virtual {v12, v2, v3}, Lopq;->a(Ljava/lang/String;Ljava/lang/String;)Lopq;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    move-object v12, v10

    .line 164
    :cond_4
    invoke-virtual {v12}, Lopq;->a()Lopp;

    move-result-object v1

    return-object v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lopa;->f:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lopa;->f:Z

    return-void
.end method

.method public e()Lopp;
    .locals 1

    .line 194
    iget-object v0, p0, Lopa;->d:Lopl;

    invoke-virtual {v0}, Lopl;->a()Lopp;

    move-result-object v0

    return-object v0
.end method
