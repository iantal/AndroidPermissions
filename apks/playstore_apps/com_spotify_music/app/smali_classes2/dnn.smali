.class public final Ldnn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldno;

    invoke-direct {v0}, Ldno;-><init>()V

    sput-object v0, Ldnn;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ldnp;

    invoke-direct {v0}, Ldnp;-><init>()V

    sput-object v0, Ldnn;->b:Ljava/util/concurrent/Executor;

    sget-object v0, Ldnn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ldnn;->a(Ljava/util/concurrent/Executor;)Ldnm;

    sget-object v0, Ldnn;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ldnn;->a(Ljava/util/concurrent/Executor;)Ldnm;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;)Ldnm;
    .locals 2

    new-instance v0, Ldnq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldnq;-><init>(Ljava/util/concurrent/Executor;B)V

    return-object v0
.end method
