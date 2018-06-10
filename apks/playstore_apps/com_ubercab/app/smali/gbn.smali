.class public final Lgbn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgbo;

    invoke-direct {v0}, Lgbo;-><init>()V

    sput-object v0, Lgbn;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lgca;

    invoke-direct {v0}, Lgca;-><init>()V

    sput-object v0, Lgbn;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
