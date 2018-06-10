.class public final Lcom/datami/smi/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences; = null

.field private static final b:[B

.field private static c:I = 0x91


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/b/k;->b:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x4at
        -0x6ft
        -0x26t
        -0x2t
        0x0t
        0xet
        -0xbt
        0xbt
        -0x8t
        0xct
        0x9t
        0x7t
        -0x9t
        0x3t
        0xft
        -0x9t
        0x9t
        0x9t
        0xet
        -0xct
        0x10t
        0xbt
        -0xdt
        0x11t
        0xbt
        -0x16t
        0x15t
        0x6t
        -0x9t
        0x5t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 12

    .line 12
    sget-object v0, Lcom/datami/smi/b/k;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lcom/datami/smi/b/k;->b:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/datami/smi/b/k;->b:[B

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, 0x4

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x73

    add-int/lit8 v3, v3, 0x1c

    new-array v5, v3, [B

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v7, p0

    move p0, v0

    move-object v8, v1

    move v0, v3

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    move-object v7, p0

    move-object v8, v1

    const/4 p0, 0x0

    move v11, v3

    move v3, v0

    move v0, v11

    :goto_0
    int-to-byte v9, v3

    add-int/lit8 v10, p0, 0x1

    aput-byte v9, v5, p0

    if-ne v10, v0, :cond_1

    invoke-direct {v1, v5, v6}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/datami/smi/b/k;->a:Landroid/content/SharedPreferences;

    goto :goto_2

    :cond_1
    aget-byte p0, v2, v4

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x4

    add-int/lit8 v4, v4, 0x1

    move p0, v10

    goto :goto_0

    .line 15
    :cond_2
    :goto_2
    sget-object p0, Lcom/datami/smi/b/k;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method
