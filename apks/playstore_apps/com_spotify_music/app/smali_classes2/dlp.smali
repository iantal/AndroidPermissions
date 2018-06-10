.class public final Ldlp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field static a:Leuv;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldlp;->b:Ljava/lang/Object;

    new-instance v0, Ldlq;

    invoke-direct {v0}, Ldlq;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldlp;->a(Landroid/content/Context;)Leuv;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/Map;[B)Ldni;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ldni<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v7, Ldlx;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ldlx;-><init>(B)V

    new-instance v4, Ldlu;

    invoke-direct {v4, p1, v7}, Ldlu;-><init>(Ljava/lang/String;Ldlx;)V

    new-instance v8, Ldlv;

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldlv;-><init>(ILjava/lang/String;Lexw;Leww;[BLjava/util/Map;)V

    sget-object p0, Ldlp;->a:Leuv;

    invoke-virtual {p0, v8}, Leuv;->a(Lerw;)Lerw;

    return-object v7
.end method

.method private static a(Landroid/content/Context;)Leuv;
    .locals 3

    sget-object v0, Ldlp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldlp;->a:Leuv;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lepn;->a(Landroid/content/Context;)V

    sget-object v1, Lepn;->cj:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldlk;->a(Landroid/content/Context;)Leuv;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldro;->a(Landroid/content/Context;)Leuv;

    move-result-object p0

    :goto_0
    sput-object p0, Ldlp;->a:Leuv;

    :cond_1
    sget-object p0, Ldlp;->a:Leuv;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
