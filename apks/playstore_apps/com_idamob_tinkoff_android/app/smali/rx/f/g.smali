.class public Lrx/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lrx/f/g;

    invoke-direct {v0}, Lrx/f/g;-><init>()V

    sput-object v0, Lrx/f/g;->a:Lrx/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrx/b/a;)Lrx/b/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    return-object p0
.end method

.method public static a()Lrx/h;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lrx/c/e/i;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/c/e/i;-><init>(Ljava/lang/String;)V

    .line 1066
    new-instance v1, Lrx/c/c/b;

    invoke-direct {v1, v0}, Lrx/c/c/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    return-object v1
.end method

.method public static b()Lrx/h;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lrx/c/e/i;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/c/e/i;-><init>(Ljava/lang/String;)V

    .line 1089
    new-instance v1, Lrx/c/c/a;

    invoke-direct {v1, v0}, Lrx/c/c/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 75
    return-object v1
.end method

.method public static c()Lrx/h;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lrx/c/e/i;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/c/e/i;-><init>(Ljava/lang/String;)V

    .line 1112
    new-instance v1, Lrx/c/c/d;

    invoke-direct {v1, v0}, Lrx/c/c/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 98
    return-object v1
.end method

.method public static d()Lrx/h;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Lrx/h;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Lrx/h;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Lrx/f/g;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lrx/f/g;->a:Lrx/f/g;

    return-object v0
.end method
