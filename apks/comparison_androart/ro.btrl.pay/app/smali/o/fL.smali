.class public final Lo/fL;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fJ;


# static fields
.field private static ॱ:Lo/fL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fL;

    invoke-direct {v0}, Lo/fL;-><init>()V

    sput-object v0, Lo/fL;->ॱ:Lo/fL;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/fJ;
    .locals 1

    sget-object v0, Lo/fL;->ॱ:Lo/fL;

    return-object v0
.end method


# virtual methods
.method public final ˎ()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏ()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱ()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
