.class public final Ljsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Ljsb;->a:I

    return-void
.end method

.method public static a()Ljsb;
    .locals 1

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljsb;->a([I)Ljsb;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
    .end array-data
.end method

.method public static varargs a([I)Ljsb;
    .locals 4

    const/4 v0, 0x0

    .line 32
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljsb;

    invoke-direct {p0, v2}, Ljsb;-><init>(I)V

    return-object p0
.end method

.method public static b()Ljsb;
    .locals 1

    const/4 v0, 0x6

    .line 15
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljsb;->a([I)Ljsb;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method
