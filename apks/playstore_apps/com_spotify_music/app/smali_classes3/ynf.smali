.class abstract Lynf;
.super Lyni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyni<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final c:J


# instance fields
.field protected d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 110
    :try_start_0
    sget-object v0, Lyoa;->a:Lsun/misc/Unsafe;

    const-class v1, Lynf;

    const-string v2, "d"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lynf;->c:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lyni;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lynf;->d:J

    return-wide v0
.end method

.method protected final b()J
    .locals 3

    .line 129
    sget-object v0, Lyoa;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lynf;->c:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method
