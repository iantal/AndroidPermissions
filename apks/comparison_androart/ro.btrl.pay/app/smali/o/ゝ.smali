.class Lo/ゝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵡ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ゝ$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method private static ˋ([Ljava/lang/Object;ILo/ゝ$if;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;ILo/\u309d$if<TT;>;)TT;"
        }
    .end annotation

    .line 53
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v2, 0x190

    goto :goto_0

    :cond_0
    const/16 v2, 0x2bc

    .line 54
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    const v5, 0x7fffffff

    .line 59
    move-object v6, p0

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 60
    invoke-interface {p2, v9}, Lo/ゝ$if;->ˏ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 61
    invoke-interface {p2, v9}, Lo/ゝ$if;->ॱ(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    :goto_3
    add-int v10, v0, v1

    .line 63
    if-eqz v4, :cond_3

    if-le v5, v10, :cond_4

    .line 64
    :cond_3
    move-object v4, v9

    .line 65
    move v5, v10

    .line 59
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 68
    :cond_5
    return-object v4
.end method

.method private ॱ(Lo/ᵃ$ˋ;I)Lo/ᵃ$ˊ;
    .locals 2

    .line 126
    invoke-virtual {p1}, Lo/ᵃ$ˋ;->ॱ()[Lo/ᵃ$ˊ;

    move-result-object v0

    new-instance v1, Lo/ゝ$4;

    invoke-direct {v1, p0}, Lo/ゝ$4;-><init>(Lo/ゝ;)V

    invoke-static {v0, p2, v1}, Lo/ゝ;->ˋ([Ljava/lang/Object;ILo/ゝ$if;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵃ$ˊ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5

    .line 158
    invoke-static {p1}, Lo/ﭕ;->ˋ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 159
    if-nez v1, :cond_0

    .line 160
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    :try_start_0
    invoke-static {v1, p2, p3}, Lo/ﭕ;->ˋ(Ljava/io/File;Landroid/content/res/Resources;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v2

    .line 166
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v2

    .line 167
    :catch_0
    move-exception v2

    .line 171
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v3

    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v4
.end method

.method protected ˋ([Lo/ᓯ$if;I)Lo/ᓯ$if;
    .locals 1

    .line 72
    new-instance v0, Lo/ゝ$5;

    invoke-direct {v0, p0}, Lo/ゝ$5;-><init>(Lo/ゝ;)V

    invoke-static {p1, p2, v0}, Lo/ゝ;->ˋ([Ljava/lang/Object;ILo/ゝ$if;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓯ$if;

    return-object v0
.end method

.method protected ˎ(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 5

    .line 87
    invoke-static {p1}, Lo/ﭕ;->ˋ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    :try_start_0
    invoke-static {v1, p2}, Lo/ﭕ;->ॱ(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 93
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v2

    .line 95
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v2

    .line 96
    :catch_0
    move-exception v2

    .line 100
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v3

    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v4
.end method

.method public ˎ(Landroid/content/Context;Lo/ᵃ$ˋ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 3

    .line 143
    invoke-direct {p0, p2, p4}, Lo/ゝ;->ॱ(Lo/ᵃ$ˋ;I)Lo/ᵃ$ˊ;

    move-result-object v2

    .line 144
    if-nez v2, :cond_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 147
    .line 148
    :cond_0
    invoke-virtual {v2}, Lo/ᵃ$ˊ;->ˏ()I

    move-result v0

    invoke-virtual {v2}, Lo/ᵃ$ˊ;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {p1, p3, v0, v1, p4}, Lo/ᵡ;->ˊ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ᓯ$if;I)Landroid/graphics/Typeface;
    .locals 7

    .line 110
    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0, p3, p4}, Lo/ゝ;->ˋ([Lo/ᓯ$if;I)Lo/ᓯ$if;

    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2}, Lo/ᓯ$if;->ˎ()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    .line 117
    invoke-virtual {p0, p1, v3}, Lo/ゝ;->ˎ(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 121
    invoke-static {v3}, Lo/ﭕ;->ˎ(Ljava/io/Closeable;)V

    return-object v4

    .line 118
    :catch_0
    move-exception v4

    .line 119
    const/4 v5, 0x0

    .line 121
    invoke-static {v3}, Lo/ﭕ;->ˎ(Ljava/io/Closeable;)V

    return-object v5

    :catchall_0
    move-exception v6

    invoke-static {v3}, Lo/ﭕ;->ˎ(Ljava/io/Closeable;)V

    throw v6
.end method
