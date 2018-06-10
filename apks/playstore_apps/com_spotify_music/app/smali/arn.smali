.class public final Larn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CarSdkRemoteInterface"

    .line 13
    invoke-static {v0}, Lass;->a(Ljava/lang/String;)Lass;

    move-result-object v0

    sput-object v0, Larn;->a:Lass;

    return-void
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 11

    const/4 v0, 0x4

    .line 18
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    if-eqz p0, :cond_6

    const/16 v2, 0x2f

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/16 v7, 0x3a

    const/4 v8, -0x1

    if-ne v6, v8, :cond_0

    .line 26
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v9, v6

    const/4 v6, 0x3

    aput v9, v1, v6

    .line 29
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-eq v9, v8, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 31
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v1, v3

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    .line 35
    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v7, v8, :cond_2

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    :cond_2
    const/4 v5, 0x2

    const/4 v10, 0x0

    if-eq v7, v8, :cond_5

    if-eq v9, v8, :cond_3

    if-eq v9, v7, :cond_3

    add-int/2addr v7, v3

    .line 41
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v10

    goto :goto_1

    :cond_3
    add-int/2addr v7, v3

    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v10

    :goto_1
    if-nez v2, :cond_4

    aput v9, v1, v5

    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    aput v2, v1, v5

    .line 53
    :cond_5
    :goto_2
    sget-object v2, Larn;->a:Lass;

    const-string v4, "parseIdent(%s) -> %d, %d, %d, %d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v10

    aget p0, v1, v10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v3

    aget p0, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v5

    aget p0, v1, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v6

    aget p0, v1, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v0

    invoke-virtual {v2, v4, v7}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v1

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
