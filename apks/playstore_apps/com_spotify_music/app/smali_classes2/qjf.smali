.class public abstract Lqjf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(JF)Z
    .locals 16

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "No available permanent storage requirements"

    .line 39
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqjf;->a()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "Unable to obtain permanent storage path"

    .line 45
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    return v6

    .line 49
    :cond_1
    new-instance v7, Lgng;

    invoke-direct {v7, v4}, Lgng;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v7}, Lgng;->b()J

    move-result-wide v8

    .line 51
    invoke-virtual {v7}, Lgng;->a()J

    move-result-wide v10

    const-string v7, "Path %s, total %d bytes, available %d bytes, required bytes %d, required fraction %f"

    const/4 v12, 0x5

    .line 53
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v6

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v12, v13

    const/4 v4, 0x3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v4

    const/4 v4, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v4

    .line 53
    invoke-static {v7, v12}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    if-lez v4, :cond_4

    cmp-long v4, v8, v14

    if-lez v4, :cond_4

    cmp-long v4, p1, v2

    if-eqz v4, :cond_2

    cmp-long v2, p1, v8

    if-lez v2, :cond_2

    const-string v2, "Not enough space free, need %d bytes, have %d bytes"

    .line 59
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_2
    long-to-float v0, v8

    long-to-float v1, v10

    div-float/2addr v0, v1

    .line 64
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    cmpl-float v2, p3, v0

    if-lez v2, :cond_3

    const-string v2, "Not enough space free, need %f, have %f"

    .line 65
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_3
    return v5

    :cond_4
    return v6
.end method
