.class public final Lyte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lyoo;

.field private static b:Lyoo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lytm;

    invoke-direct {v0}, Lytm;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 2316
    invoke-static {v0, v1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2317
    sget-object v1, Lytd;->c:Lypm;

    .line 2319
    invoke-static {v0}, Lytd;->a(Ljava/util/concurrent/Callable;)Lyoo;

    .line 76
    new-instance v0, Lytg;

    invoke-direct {v0}, Lytg;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 3268
    invoke-static {v0, v1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3269
    sget-object v1, Lytd;->b:Lypm;

    .line 3271
    invoke-static {v0}, Lytd;->a(Ljava/util/concurrent/Callable;)Lyoo;

    move-result-object v0

    .line 76
    sput-object v0, Lyte;->a:Lyoo;

    .line 78
    new-instance v0, Lyth;

    invoke-direct {v0}, Lyth;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 3284
    invoke-static {v0, v1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3285
    sget-object v1, Lytd;->d:Lypm;

    .line 3287
    invoke-static {v0}, Lytd;->a(Ljava/util/concurrent/Callable;)Lyoo;

    move-result-object v0

    .line 78
    sput-object v0, Lyte;->b:Lyoo;

    .line 80
    invoke-static {}, Lyst;->c()Lyst;

    .line 82
    new-instance v0, Lytk;

    invoke-direct {v0}, Lytk;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 3300
    invoke-static {v0, v1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3301
    sget-object v1, Lytd;->e:Lypm;

    .line 3303
    invoke-static {v0}, Lytd;->a(Ljava/util/concurrent/Callable;)Lyoo;

    return-void
.end method

.method public static a()Lyoo;
    .locals 2

    .line 135
    sget-object v0, Lyte;->a:Lyoo;

    .line 1331
    sget-object v1, Lytd;->f:Lypm;

    return-object v0
.end method

.method public static b()Lyoo;
    .locals 2

    .line 179
    sget-object v0, Lyte;->b:Lyoo;

    .line 1438
    sget-object v1, Lytd;->g:Lypm;

    return-object v0
.end method
