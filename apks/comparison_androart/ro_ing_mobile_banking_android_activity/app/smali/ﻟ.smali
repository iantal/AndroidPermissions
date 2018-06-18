.class public final Lﻟ;
.super Ljava/lang/Object;

# interfaces
.implements Lﺋ;


# static fields
.field private static zzgef:Lﻟ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﻟ;

    invoke-direct {v0}, Lﻟ;-><init>()V

    sput-object v0, Lﻟ;->zzgef:Lﻟ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzamg()Lﺋ;
    .locals 1

    sget-object v0, Lﻟ;->zzgef:Lﻟ;

    return-object v0
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
