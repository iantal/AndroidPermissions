.class public Ledu/ksu/cs/benign/provider/UserDetailsContentProvider;
.super Landroid/content/ContentProvider;
.source "UserDetailsContentProvider.java"


# static fields
.field private static final sUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Ledu/ksu/cs/benign/provider/UserDetailsContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 23
    sget-object v0, Ledu/ksu/cs/benign/provider/UserDetailsContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "edu.ksu.cs.benign.userdetails"

    const-string v2, "/user/school"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    sget-object v0, Ledu/ksu/cs/benign/provider/UserDetailsContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "edu.ksu.cs.benign.userdetails"

    const-string v2, "/user/address"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    sget-object v0, Ledu/ksu/cs/benign/provider/UserDetailsContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "edu.ksu.cs.benign.userdetails"

    const-string v2, "/user/ssn"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 59
    const/4 v1, 0x0

    .line 62
    .local v1, "cursor":Landroid/database/MatrixCursor;
    sget-object v2, Ledu/ksu/cs/benign/provider/UserDetailsContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_f

    .line 114
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ledu/ksu/cs/benign/provider/UserDetailsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/mockdata/ssn/Table1.csv"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    .local v2, "path":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .local v8, "file":Ljava/io/File;
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 119
    .local v9, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v10, Landroid/database/MatrixCursor;

    const-string v11, "ID"

    const-string v12, "SSN"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v1, v10

    .line 120
    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    .line 120
    .local v11, "line":Ljava/lang/String;
    if-eqz v10, :cond_1

    .line 121
    const-string v10, ","

    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 122
    .local v10, "elems":[Ljava/lang/String;
    aget-object v12, p4, v7

    aget-object v13, v10, v7

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 123
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .local v12, "columnValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v13, v10

    if-ne v13, v5, :cond_0

    .line 125
    aget-object v13, v10, v7

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    aget-object v13, v10, v4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v1, v12}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .end local v10    # "elems":[Ljava/lang/String;
    .end local v12    # "columnValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    goto :goto_0

    .line 131
    .end local v11    # "line":Ljava/lang/String;
    :cond_1
    if-eqz v9, :cond_2

    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 135
    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    :cond_2
    goto/16 :goto_f

    .line 131
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v4, v6

    .line 131
    .end local v1    # "cursor":Landroid/database/MatrixCursor;
    .local v5, "cursor":Landroid/database/MatrixCursor;
    :goto_1
    move-object v1, v0

    goto :goto_2

    .line 116
    .end local v5    # "cursor":Landroid/database/MatrixCursor;
    .restart local v1    # "cursor":Landroid/database/MatrixCursor;
    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    .line 116
    .end local v1    # "cursor":Landroid/database/MatrixCursor;
    .local v4, "cursor":Landroid/database/MatrixCursor;
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    move-object v5, v4

    move-object v4, v1

    goto :goto_1

    .line 131
    .end local v4    # "cursor":Landroid/database/MatrixCursor;
    .restart local v5    # "cursor":Landroid/database/MatrixCursor;
    :goto_2
    if-eqz v9, :cond_4

    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_4
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 131
    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_2
    move-exception v0

    goto :goto_4

    .line 131
    .end local v5    # "cursor":Landroid/database/MatrixCursor;
    .restart local v1    # "cursor":Landroid/database/MatrixCursor;
    :catch_3
    move-exception v0

    move-object v5, v1

    .line 131
    .end local v1    # "cursor":Landroid/database/MatrixCursor;
    .restart local v5    # "cursor":Landroid/database/MatrixCursor;
    :goto_4
    move-object v1, v0

    .line 132
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "UserDetailsCP..."

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error while reading "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 134
    return-object v6

    .line 89
    .end local v2    # "path":Ljava/lang/String;
    .end local v5    # "cursor":Landroid/database/MatrixCursor;
    .end local v8    # "file":Ljava/io/File;
    .local v1, "cursor":Landroid/database/MatrixCursor;
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ledu/ksu/cs/benign/provider/UserDetailsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/mockdata/address/Table1.csv"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    .restart local v2    # "path":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .restart local v8    # "file":Ljava/io/File;
    :try_start_6
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 94
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    :try_start_7
    new-instance v10, Landroid/database/MatrixCursor;

    const-string v11, "ID"

    const-string v12, "City"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v1, v10

    .line 95
    :goto_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    .line 95
    .restart local v11    # "line":Ljava/lang/String;
    if-eqz v10, :cond_6

    .line 96
    const-string v10, ","

    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 97
    .restart local v10    # "elems":[Ljava/lang/String;
    aget-object v12, p4, v7

    aget-object v13, v10, v7

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 98
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .restart local v12    # "columnValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v13, v10

    if-ne v13, v5, :cond_5

    .line 100
    aget-object v13, v10, v7

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    aget-object v13, v10, v4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v1, v12}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    .end local v10    # "elems":[Ljava/lang/String;
    .end local v12    # "columnValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    goto :goto_5

    .line 106
    .end local v11    # "line":Ljava/lang/String;
    :cond_6
    if-eqz v9, :cond_7

    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 110
    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    :cond_7
    goto/16 :goto_f

    .line 106
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_2
    move-exception v0

    move-object v5, v1

    move-object v4, v6

    .line 106
    .end local v1    # "cursor":Landroid/database/MatrixCursor;
    .restart local v5    # "cursor":Landroid/database/MatrixCursor;
    :goto_6
    move-object v1, v0

    goto :goto_7

    .line 91
    .end local v5    # "cursor":Landroid/database/MatrixCursor;
    .restart local v1    # "cursor":Landroid/database/MatrixCursor;
    :catch_4
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    .line 91
    .end local v1    # "cursor":Landroid/database/MatrixCursor;
    .restart local v4    # "cursor":Landroid/database/MatrixCursor;
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 106
    :catchall_3
    move-exception v0

    move-object v5, v4

    move-object v4, v1

    goto :goto_6

    .line 106
    .end local v4    # "cursor":Landroid/database/MatrixCursor;
    .restart local v5    # "cursor":Landroid/database/MatrixCursor;
    :goto_7
    if-eqz v9, :cond_9

    if-eqz v4, :cond_8

    :try_start_a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_8

    :catch_5
    move-exception v0

    :try_start_b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_9
    :goto_8
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 106
    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_6
    move-exception v0

    goto :goto_9

    .line 106
    .end local v5    # "cursor":Landroid/database/MatrixCursor;
    .restart local v1    # "cursor":Landroid/database/MatrixCursor;
    :catch_7
    move-exception v0

    move-object v5, v1

    .line 106
    .end local v1    # "cursor":Landroid/database/MatrixCursor;
    .restart local v5    # "cursor":Landroid/database/MatrixCursor;
    :goto_9
    move-object v1, v0

    .line 107
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "UserDetailsCP..."

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error while reading "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 109
    return-object v6

    .line 64
    .end local v2    # "path":Ljava/lang/String;
    .end local v5    # "cursor":Landroid/database/MatrixCursor;
    .end local v8    # "file":Ljava/io/File;
    .local v1, "cursor":Landroid/database/MatrixCursor;
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ledu/ksu/cs/benign/provider/UserDetailsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/mockdata/User.csv"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    .restart local v2    # "path":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .restart local v8    # "file":Ljava/io/File;
    :try_start_c
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 69
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    :try_start_d
    new-instance v10, Landroid/database/MatrixCursor;

    const-string v11, "FirstNm"

    const-string v12, "LastNm"

    const-string v13, "University"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v1, v10

    .line 70
    :goto_a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    .line 70
    .restart local v11    # "line":Ljava/lang/String;
    if-eqz v10, :cond_b

    .line 71
    const-string v10, ","

    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 72
    .restart local v10    # "elems":[Ljava/lang/String;
    aget-object v12, p4, v7

    aget-object v13, v10, v7

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 73
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .restart local v12    # "columnValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v13, v10

    const/4 v14, 0x4

    if-ne v13, v14, :cond_a

    .line 75
    aget-object v13, v10, v4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    aget-object v13, v10, v5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    const/4 v13, 0x3

    aget-object v13, v10, v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v1, v12}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 81
    .end local v10    # "elems":[Ljava/lang/String;
    .end local v12    # "columnValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_a
    goto :goto_a

    .line 82
    .end local v11    # "line":Ljava/lang/String;
    :cond_b
    if-eqz v9, :cond_c

    :try_start_e
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 86
    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    :cond_c
    goto :goto_f

    .line 82
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_4
    move-exception v0

    move-object v5, v1

    move-object v4, v6

    .line 82
    .end local v1    # "cursor":Landroid/database/MatrixCursor;
    .restart local v5    # "cursor":Landroid/database/MatrixCursor;
    :goto_b
    move-object v1, v0

    goto :goto_c

    .line 66
    .end local v5    # "cursor":Landroid/database/MatrixCursor;
    .restart local v1    # "cursor":Landroid/database/MatrixCursor;
    :catch_8
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    .line 66
    .end local v1    # "cursor":Landroid/database/MatrixCursor;
    .restart local v4    # "cursor":Landroid/database/MatrixCursor;
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 82
    :catchall_5
    move-exception v0

    move-object v5, v4

    move-object v4, v1

    goto :goto_b

    .line 82
    .end local v4    # "cursor":Landroid/database/MatrixCursor;
    .restart local v5    # "cursor":Landroid/database/MatrixCursor;
    :goto_c
    if-eqz v9, :cond_e

    if-eqz v4, :cond_d

    :try_start_10
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_d

    :catch_9
    move-exception v0

    :try_start_11
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_e
    :goto_d
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 82
    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_a
    move-exception v0

    goto :goto_e

    .line 82
    .end local v5    # "cursor":Landroid/database/MatrixCursor;
    .restart local v1    # "cursor":Landroid/database/MatrixCursor;
    :catch_b
    move-exception v0

    move-object v5, v1

    .line 82
    .end local v1    # "cursor":Landroid/database/MatrixCursor;
    .restart local v5    # "cursor":Landroid/database/MatrixCursor;
    :goto_e
    move-object v1, v0

    .line 83
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "UserDetailsCP..."

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error while reading "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 85
    return-object v6

    .line 138
    .end local v2    # "path":Ljava/lang/String;
    .end local v5    # "cursor":Landroid/database/MatrixCursor;
    .end local v8    # "file":Ljava/io/File;
    .local v1, "cursor":Landroid/database/MatrixCursor;
    :goto_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    return v0
.end method
