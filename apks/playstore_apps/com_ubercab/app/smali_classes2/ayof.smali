.class public final Layof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Layoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Layoh;

    invoke-direct {v0}, Layoh;-><init>()V

    sput-object v0, Layof;->a:Layoh;

    return-void
.end method

.method public static a()Layca;
    .locals 1

    .line 51
    invoke-static {}, Layob;->a()Layob;

    move-result-object v0

    return-object v0
.end method

.method public static a(Laycz;)Layca;
    .locals 0

    .line 78
    invoke-static {p0}, Layob;->a(Laycz;)Layob;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Layca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Layca;"
        }
    .end annotation

    .line 89
    new-instance v0, Layog;

    invoke-direct {v0, p0}, Layog;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static b()Layca;
    .locals 1

    .line 67
    sget-object v0, Layof;->a:Layoh;

    return-object v0
.end method
