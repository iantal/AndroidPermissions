.class public final Ldqg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldrl;Ljava/lang/String;ZZLdwr;Ldmq;Leqb;Lcmf;Lcni;Lelj;)Ldpw;
    .locals 14

    :try_start_0
    new-instance v13, Ldqh;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Ldqh;-><init>(Landroid/content/Context;Ldrl;Ljava/lang/String;ZZLdwr;Ldmq;Leqb;Lcmf;Lcni;Lelj;)V

    invoke-static {v13}, Ldmf;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/internal/zzamm;

    const-string v3, "Webview initialization failed."

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/zzamm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
