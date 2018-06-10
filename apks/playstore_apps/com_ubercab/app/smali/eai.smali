.class public final Leai;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;Leix;Lcus;)Ldxj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzakd;",
            "Ljava/lang/String;",
            "Leix;",
            "Lcus;",
            ")",
            "Ldxj<",
            "Ldzy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ldwz;->a(Ljava/lang/Object;)Ldxi;

    move-result-object v0

    new-instance v7, Leaj;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Leaj;-><init>(Landroid/content/Context;Leix;Lcom/google/android/gms/internal/zzakd;Lcus;Ljava/lang/String;)V

    sget-object p0, Ldxp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7, p0}, Ldwz;->a(Ldxj;Ldwu;Ljava/util/concurrent/Executor;)Ldxj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lebt;Ljava/lang/String;ZZLeix;Lcom/google/android/gms/internal/zzakd;Lfii;Lctp;Lcus;Lfdo;)Ldzy;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leam;
        }
    .end annotation

    :try_start_0
    new-instance v0, Leal;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Leal;-><init>(Leai;Landroid/content/Context;Lebt;Ljava/lang/String;ZZLeix;Lcom/google/android/gms/internal/zzakd;Lfii;Lctp;Lcus;Lfdo;)V

    move-object v1, p1

    invoke-static {p1, v0}, Ldvy;->b(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Leam;

    const-string v2, "Webview initialization failed."

    move-object v3, p0

    invoke-direct {v1, p0, v2, v0}, Leam;-><init>(Leai;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
