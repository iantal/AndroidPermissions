.class public Lcom/security/utilities/ndk/Class5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Variable1:Lcom/security/utilities/ndk/Class5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NDKLIBRARY"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synchronized native Function1([B[B)[B
.end method

.method private synchronized native Function2([BI[BI[BI)[B
.end method

.method private synchronized native Function3([BI[BI[BI)[B
.end method

.method public static Method1()Lcom/security/utilities/ndk/Class5;
    .locals 1

    .line 19
    sget-object v0, Lcom/security/utilities/ndk/Class5;->Variable1:Lcom/security/utilities/ndk/Class5;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/security/utilities/ndk/Class5;

    invoke-direct {v0}, Lcom/security/utilities/ndk/Class5;-><init>()V

    sput-object v0, Lcom/security/utilities/ndk/Class5;->Variable1:Lcom/security/utilities/ndk/Class5;

    .line 23
    :cond_0
    sget-object v0, Lcom/security/utilities/ndk/Class5;->Variable1:Lcom/security/utilities/ndk/Class5;

    return-object v0
.end method


# virtual methods
.method public Method2(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "aaa"

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "UTF-8"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_3

    const-string v1, ":"

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    .line 51
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "UTF-8"

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-object v0

    :cond_3
    move-object p2, v0

    .line 65
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/security/utilities/ndk/Class5;->Function1([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public Method3(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-nez p5, :cond_0

    const-string p5, "12345678"

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "9a41f875e3b4"

    :cond_1
    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p4

    :goto_0
    if-eqz p3, :cond_4

    const-string p1, ":"

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    .line 90
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_4
    move-object v3, p4

    :goto_2
    if-eqz p5, :cond_5

    .line 96
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_5
    move-object v5, p4

    :goto_3
    const/16 p1, 0x41

    .line 100
    new-array p1, p1, [B

    .line 101
    array-length v4, v3

    move-object v0, p0

    move v2, p2

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/security/utilities/ndk/Class5;->Function2([BI[BI[BI)[B

    move-result-object p1

    .line 105
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object p4
.end method

.method public Method4(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 132
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p5, :cond_2

    .line 136
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    const/16 p1, 0x41

    .line 140
    new-array p1, p1, [B

    move-object v1, p0

    move v3, p2

    move v5, p4

    move v7, p6

    .line 145
    invoke-direct/range {v1 .. v7}, Lcom/security/utilities/ndk/Class5;->Function3([BI[BI[BI)[B

    move-result-object p1

    .line 149
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object v0
.end method
