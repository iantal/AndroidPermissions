.class public Lchg;
.super Lchu;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/io/File;

.field protected final b:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lchu;-><init>()V

    .line 36
    iput-object p1, p0, Lchg;->a:Ljava/io/File;

    .line 37
    iput p2, p0, Lchg;->b:I

    return-void
.end method

.method private static a(Ljava/io/File;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-static {p0}, Lchq;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 82
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lchg;->a:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v0}, Lchg;->a(Ljava/lang/String;ILjava/io/File;)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;ILjava/io/File;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    .line 52
    iget p1, p0, Lchg;->b:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    return v1

    .line 57
    :cond_1
    iget p1, p0, Lchg;->b:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 58
    invoke-static {v0}, Lchg;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p1

    .line 59
    :goto_0
    array-length v2, p1

    if-ge p3, v2, :cond_3

    .line 60
    aget-object v2, p1, p3

    const-string v3, "/"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, p2, 0x1

    .line 65
    invoke-static {v2, v3}, Lchs;->a(Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return v1
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lchg;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
