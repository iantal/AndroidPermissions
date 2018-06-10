.class public Lzrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lzrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lzrr;

    invoke-direct {v0}, Lzrr;-><init>()V

    sput-object v0, Lzrr;->a:Lzrr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzgs;
    .locals 2

    .line 52
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 1066
    new-instance v1, Lzny;

    invoke-direct {v1, v0}, Lzny;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static a(Lzhn;)Lzhn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public static b()Lzgs;
    .locals 2

    .line 75
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 1089
    new-instance v1, Lznu;

    invoke-direct {v1, v0}, Lznu;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static c()Lzgs;
    .locals 2

    .line 98
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 1112
    new-instance v1, Lzoe;

    invoke-direct {v1, v0}, Lzoe;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static d()Lzgs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Lzgs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Lzgs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Lzrr;
    .locals 1

    .line 158
    sget-object v0, Lzrr;->a:Lzrr;

    return-object v0
.end method
