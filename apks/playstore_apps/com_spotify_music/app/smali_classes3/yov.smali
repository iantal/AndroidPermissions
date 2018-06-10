.class public final Lyov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lyoo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lyov$1;

    invoke-direct {v0}, Lyov$1;-><init>()V

    .line 2038
    sget-object v1, Lyou;->a:Lypm;

    .line 2040
    invoke-static {v0}, Lyou;->a(Ljava/util/concurrent/Callable;)Lyoo;

    move-result-object v0

    .line 32
    sput-object v0, Lyov;->a:Lyoo;

    return-void
.end method

.method public static a()Lyoo;
    .locals 2

    .line 41
    sget-object v0, Lyov;->a:Lyoo;

    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    sget-object v1, Lyou;->b:Lypm;

    return-object v0
.end method
