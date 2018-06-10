.class public final Ldxp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static c:Ldxn;

.field private static d:Ldxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldxq;

    invoke-direct {v0}, Ldxq;-><init>()V

    sput-object v0, Ldxp;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ldxr;

    invoke-direct {v0}, Ldxr;-><init>()V

    sput-object v0, Ldxp;->b:Ljava/util/concurrent/Executor;

    sget-object v0, Ldxp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ldxp;->a(Ljava/util/concurrent/Executor;)Ldxn;

    move-result-object v0

    sput-object v0, Ldxp;->c:Ldxn;

    sget-object v0, Ldxp;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ldxp;->a(Ljava/util/concurrent/Executor;)Ldxn;

    move-result-object v0

    sput-object v0, Ldxp;->d:Ldxn;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;)Ldxn;
    .locals 2

    new-instance v0, Ldxs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Ljava/util/concurrent/Executor;Ldxq;)V

    return-object v0
.end method
