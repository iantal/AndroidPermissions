.class Lpl/brightinventions/slf4android/a;
.super Ljava/lang/Object;
.source "AndroidLoggerAdapter.java"

# interfaces
.implements Lorg/b/b;


# static fields
.field private static final a:Ljava/util/logging/Level;

.field private static final b:Ljava/util/logging/Level;

.field private static final c:Ljava/util/logging/Level;

.field private static final d:Ljava/util/logging/Level;

.field private static final e:Ljava/util/logging/Level;


# instance fields
.field private final f:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    sget-object v0, Lpl/brightinventions/slf4android/j;->a:Lpl/brightinventions/slf4android/j;

    invoke-virtual {v0}, Lpl/brightinventions/slf4android/j;->b()Ljava/util/logging/Level;

    move-result-object v0

    sput-object v0, Lpl/brightinventions/slf4android/a;->a:Ljava/util/logging/Level;

    .line 10
    sget-object v0, Lpl/brightinventions/slf4android/j;->b:Lpl/brightinventions/slf4android/j;

    invoke-virtual {v0}, Lpl/brightinventions/slf4android/j;->b()Ljava/util/logging/Level;

    move-result-object v0

    sput-object v0, Lpl/brightinventions/slf4android/a;->b:Ljava/util/logging/Level;

    .line 11
    sget-object v0, Lpl/brightinventions/slf4android/j;->c:Lpl/brightinventions/slf4android/j;

    invoke-virtual {v0}, Lpl/brightinventions/slf4android/j;->b()Ljava/util/logging/Level;

    move-result-object v0

    sput-object v0, Lpl/brightinventions/slf4android/a;->c:Ljava/util/logging/Level;

    .line 12
    sget-object v0, Lpl/brightinventions/slf4android/j;->d:Lpl/brightinventions/slf4android/j;

    invoke-virtual {v0}, Lpl/brightinventions/slf4android/j;->b()Ljava/util/logging/Level;

    move-result-object v0

    sput-object v0, Lpl/brightinventions/slf4android/a;->d:Ljava/util/logging/Level;

    .line 13
    sget-object v0, Lpl/brightinventions/slf4android/j;->e:Lpl/brightinventions/slf4android/j;

    invoke-virtual {v0}, Lpl/brightinventions/slf4android/j;->b()Ljava/util/logging/Level;

    move-result-object v0

    sput-object v0, Lpl/brightinventions/slf4android/a;->e:Ljava/util/logging/Level;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpl/brightinventions/slf4android/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method private a(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lpl/brightinventions/slf4android/a;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lpl/brightinventions/slf4android/a;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lpl/brightinventions/slf4android/a;->f:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object v0, Lpl/brightinventions/slf4android/a;->a:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lpl/brightinventions/slf4android/a;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 36
    sget-object v0, Lpl/brightinventions/slf4android/a;->a:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, p2}, Lpl/brightinventions/slf4android/a;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 45
    sget-object v0, Lpl/brightinventions/slf4android/a;->a:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lpl/brightinventions/slf4android/a;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 263
    sget-object v0, Lpl/brightinventions/slf4android/a;->d:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, p2}, Lpl/brightinventions/slf4android/a;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 248
    sget-object v0, Lpl/brightinventions/slf4android/a;->d:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, p2}, Lpl/brightinventions/slf4android/a;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
