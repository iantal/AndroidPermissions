.class public abstract Lcom/trusteer/otrf/M/c;
.super Ljava/lang/Object;


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/trusteer/otrf/M/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/trusteer/otrf/M/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    sget-boolean v1, Lcom/trusteer/otrf/M/c;->a:Z

    if-nez v1, :cond_1

    if-ltz p1, :cond_0

    and-int v1, v0, p1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    xor-int/lit8 v1, v0, -0x1

    add-int/2addr v0, p0

    and-int/2addr v0, v1

    return v0
.end method
