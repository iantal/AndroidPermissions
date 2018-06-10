.class public final Laxww;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laxwy;)Ljava/util/Date;
    .locals 3

    .line 75
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Laxwy;->d()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
