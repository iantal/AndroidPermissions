.class abstract Lynk;
.super Lynh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lynh<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final g:J


# instance fields
.field volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    :try_start_0
    sget-object v0, Lyoa;->a:Lsun/misc/Unsafe;

    const-class v1, Lynk;

    const-string v2, "h"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lynk;->g:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lynh;-><init>(I)V

    return-void
.end method
