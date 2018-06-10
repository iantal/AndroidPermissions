.class final Lyll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Z

.field private static final d:Lymw;

.field private static synthetic e:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 37
    const-class v0, Lyll;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lyll;->d:Lymw;

    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 45
    invoke-static {}, Lyly;->b()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "cleaner"

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    invoke-static {v2}, Lyly;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    move-object v9, v2

    check-cast v9, Ljava/lang/Runnable;

    .line 54
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v0

    goto :goto_0

    .line 57
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v9, "clean"

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 58
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v0

    goto :goto_0

    :catch_1
    :cond_0
    move-wide v7, v4

    .line 67
    :goto_0
    sget-object v0, Lyll;->d:Lymw;

    const-string v2, "java.nio.ByteBuffer.cleaner(): {}"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    const-string v4, "available"

    goto :goto_1

    :cond_1
    const-string v4, "unavailable"

    :goto_1
    invoke-interface {v0, v2, v4}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    sput-wide v7, Lyll;->a:J

    .line 69
    sput-object v3, Lyll;->b:Ljava/lang/reflect/Method;

    .line 70
    sput-boolean v6, Lyll;->c:Z

    .line 73
    invoke-static {v1}, Lyll;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 77
    sget-wide v0, Lyll;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-boolean v0, Lyll;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lyll;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    sget-boolean v0, Lyll;->c:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "CLEANER_FIELD_OFFSET != -1 implies CLEAN_METHOD != null or CLEANER_IS_RUNNABLE == true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 83
    :cond_1
    :try_start_0
    sget-wide v0, Lyll;->a:J

    invoke-static {p0, v0, v1}, Lyly;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 85
    sget-boolean v0, Lyll;->c:Z

    if-eqz v0, :cond_2

    .line 86
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 88
    :cond_2
    sget-object v0, Lyll;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    return-void

    :cond_4
    :goto_0
    return-void
.end method
