.class public Lpl/brightinventions/slf4android/k;
.super Ljava/util/logging/LogRecord;
.source "LogRecord.java"


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lpl/brightinventions/slf4android/j;

.field private final d:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lpl/brightinventions/slf4android/k$1;

    invoke-direct {v0}, Lpl/brightinventions/slf4android/k$1;-><init>()V

    sput-object v0, Lpl/brightinventions/slf4android/k;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lpl/brightinventions/slf4android/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lpl/brightinventions/slf4android/k;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lpl/brightinventions/slf4android/k;->getLevel()Ljava/util/logging/Level;

    move-result-object p1

    invoke-static {p1}, Lpl/brightinventions/slf4android/j;->a(Ljava/util/logging/Level;)Lpl/brightinventions/slf4android/j;

    move-result-object p1

    iput-object p1, p0, Lpl/brightinventions/slf4android/k;->c:Lpl/brightinventions/slf4android/j;

    .line 33
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p0}, Lpl/brightinventions/slf4android/k;->getMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lpl/brightinventions/slf4android/k;->d:Ljava/util/Date;

    return-void
.end method

.method public static a(Ljava/util/logging/LogRecord;)Lpl/brightinventions/slf4android/k;
    .locals 3

    .line 37
    instance-of v0, p0, Lpl/brightinventions/slf4android/k;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lpl/brightinventions/slf4android/k;

    return-object p0

    .line 40
    :cond_0
    new-instance v0, Lpl/brightinventions/slf4android/k;

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/brightinventions/slf4android/k;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/brightinventions/slf4android/k;->setParameters([Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/brightinventions/slf4android/k;->setLoggerName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getThreadID()I

    move-result p0

    invoke-virtual {v0, p0}, Lpl/brightinventions/slf4android/k;->setThreadID(I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lpl/brightinventions/slf4android/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lpl/brightinventions/slf4android/j;
    .locals 1

    .line 52
    iget-object v0, p0, Lpl/brightinventions/slf4android/k;->c:Lpl/brightinventions/slf4android/j;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 56
    iget-object v0, p0, Lpl/brightinventions/slf4android/k;->d:Ljava/util/Date;

    return-object v0
.end method
