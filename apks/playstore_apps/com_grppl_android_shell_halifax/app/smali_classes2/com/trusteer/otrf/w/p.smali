.class public final Lcom/trusteer/otrf/w/p;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x28

.field private static b:[[B = null

.field private static c:I = 0x0

.field private static d:I = 0x8

.field private static e:I = 0x8

.field private static f:I = 0xc

.field private static g:I = 0x10

.field private static h:I = 0x14

.field private static i:I = 0x18

.field private static j:I = 0x1c

.field private static k:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    sput-object v0, Lcom/trusteer/otrf/w/p;->b:[[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x65t
        0x79t
        0xat
        0x30t
        0x33t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x65t
        0x79t
        0xat
        0x30t
        0x33t
        0x36t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 8

    const/16 v7, 0x8

    const/4 v0, 0x0

    array-length v1, p0

    if-ge v1, v7, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v3, v0

    :goto_1
    const/4 v1, 0x2

    if-ge v3, v1, :cond_0

    sget-object v1, Lcom/trusteer/otrf/w/p;->b:[[B

    aget-object v4, v1, v3

    const/4 v1, 0x1

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_2

    aget-byte v5, p0, v2

    aget-byte v6, v4, v2

    if-eq v5, v6, :cond_3

    move v1, v0

    :cond_2
    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    const/16 v0, 0x23

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x24

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1
.end method

.method public static b([B)Z
    .locals 1

    invoke-static {p0}, Lcom/trusteer/otrf/w/p;->a([B)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c([B)I
    .locals 2

    new-instance v0, Lcom/trusteer/otrf/u/a;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/u/a;-><init>([B)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/a;->a(I)I

    move-result v0

    return v0
.end method

.method public static d([B)I
    .locals 2

    new-instance v0, Lcom/trusteer/otrf/u/a;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/u/a;-><init>([B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/a;->a(I)I

    move-result v0

    return v0
.end method
