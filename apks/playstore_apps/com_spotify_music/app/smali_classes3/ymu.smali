.class public final Lymu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lsun/misc/Unsafe;

.field private static final c:J


# instance fields
.field public volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 120
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/Striped64;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lymu;->b:Lsun/misc/Unsafe;

    .line 121
    const-class v0, Lymu;

    .line 122
    sget-object v1, Lymu;->b:Lsun/misc/Unsafe;

    const-string v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lymu;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lymu;->a:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 8

    .line 112
    sget-object v0, Lymu;->b:Lsun/misc/Unsafe;

    sget-wide v2, Lymu;->c:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
