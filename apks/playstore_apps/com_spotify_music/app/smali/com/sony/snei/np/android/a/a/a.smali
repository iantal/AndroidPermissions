.class abstract Lcom/sony/snei/np/android/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sony/snei/np/android/a/a/c;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/sony/snei/np/android/a/a/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/sony/snei/np/android/a/a/a;->b:I

    .line 35
    iput v0, p0, Lcom/sony/snei/np/android/a/a/a;->c:I

    .line 42
    iput-object p1, p0, Lcom/sony/snei/np/android/a/a/a;->a:Landroid/content/Context;

    .line 43
    iput p2, p0, Lcom/sony/snei/np/android/a/a/a;->b:I

    .line 44
    iput p3, p0, Lcom/sony/snei/np/android/a/a/a;->c:I

    return-void
.end method

.method private c()[B
    .locals 9

    .line 49
    invoke-virtual {p0}, Lcom/sony/snei/np/android/a/a/a;->b()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Lfxx;->a(I)[B

    move-result-object v2

    .line 55
    iget v3, p0, Lcom/sony/snei/np/android/a/a/a;->b:I

    invoke-static {v3}, Lfxx;->a(I)[B

    move-result-object v3

    .line 56
    iget v4, p0, Lcom/sony/snei/np/android/a/a/a;->c:I

    invoke-static {v4}, Lfxx;->a(I)[B

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x2

    .line 57
    array-length v7, v0

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lfxx;->a(I)[B

    move-result-object v7

    .line 61
    array-length v8, v0

    add-int/2addr v8, v5

    .line 64
    new-array v8, v8, [B

    .line 67
    invoke-static {v2, v1, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-static {v3, v1, v8, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    .line 75
    invoke-static {v4, v1, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    .line 79
    invoke-static {v7, v1, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    array-length v2, v0

    invoke-static {v0, v1, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v8
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    .line 89
    invoke-direct {p0}, Lcom/sony/snei/np/android/a/a/a;->c()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 92
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, v0, v4

    const-string v6, "%02x"

    const/4 v7, 0x1

    .line 93
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method abstract b()[B
.end method
