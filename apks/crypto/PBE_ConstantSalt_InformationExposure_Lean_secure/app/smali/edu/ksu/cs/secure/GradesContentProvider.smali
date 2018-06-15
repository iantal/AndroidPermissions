.class public Ledu/ksu/cs/secure/GradesContentProvider;
.super Landroid/content/ContentProvider;
.source "GradesContentProvider.java"


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 23
    const-string v0, "SecureGradesContentProvider"

    iput-object v0, p0, Ledu/ksu/cs/secure/GradesContentProvider;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edu.ksu.cs.benign.grades"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 45
    .local v0, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 46
    .local v2, "fos":Ljava/io/FileOutputStream;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    .local v5, "grade":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ledu/ksu/cs/secure/Util/Encrypt;->encryptGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    .local v6, "encryptedGrade":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Ledu/ksu/cs/secure/GradesContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "scores.txt"

    const v9, 0x8000

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, v7

    .line 54
    nop

    .line 56
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    nop

    .line 64
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "grade":Ljava/lang/String;
    .end local v6    # "encryptedGrade":Ljava/lang/String;
    goto :goto_0

    .line 60
    .restart local v4    # "key":Ljava/lang/String;
    .restart local v5    # "grade":Ljava/lang/String;
    .restart local v6    # "encryptedGrade":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 61
    .local v3, "e":Ljava/lang/NullPointerException;
    iget-object v7, p0, Ledu/ksu/cs/secure/GradesContentProvider;->TAG:Ljava/lang/String;

    const-string v8, "encryptedGrade is possibly null"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-object v1

    .line 57
    .end local v3    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 58
    .local v3, "e":Ljava/io/IOException;
    iget-object v7, p0, Ledu/ksu/cs/secure/GradesContentProvider;->TAG:Ljava/lang/String;

    const-string v8, "Error while writing to scores.txt"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-object v1

    .line 51
    .end local v3    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v3

    .line 52
    .local v3, "e":Ljava/io/FileNotFoundException;
    iget-object v7, p0, Ledu/ksu/cs/secure/GradesContentProvider;->TAG:Ljava/lang/String;

    const-string v8, "scores.txt not found"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-object v1

    .line 65
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "grade":Ljava/lang/String;
    .end local v6    # "encryptedGrade":Ljava/lang/String;
    :cond_0
    if-eqz v2, :cond_1

    .line 67
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 70
    goto :goto_1

    .line 68
    :catch_3
    move-exception v1

    .line 69
    .local v1, "e":Ljava/io/IOException;
    iget-object v3, p0, Ledu/ksu/cs/secure/GradesContentProvider;->TAG:Ljava/lang/String;

    const-string v4, "Error while closing fos"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    return-object p1

    .line 75
    .end local v0    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    :cond_2
    iget-object v0, p0, Ledu/ksu/cs/secure/GradesContentProvider;->TAG:Ljava/lang/String;

    const-string v2, "Wrong authority ... "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-object v1
.end method

.method public onCreate()Z
    .locals 1

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edu.ksu.cs.benign.grades"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "stuInfo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "columnNames":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Ledu/ksu/cs/secure/GradesContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "scores.txt"

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 93
    .local v2, "fis":Ljava/io/FileInputStream;
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 94
    .local v3, "reader":Ljava/io/BufferedReader;
    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 96
    .local v4, "mCursor":Landroid/database/MatrixCursor;
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 96
    .local v6, "line":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 97
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :cond_0
    return-object v4

    .line 103
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "mCursor":Landroid/database/MatrixCursor;
    .end local v6    # "line":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 104
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 105
    return-object v1

    .line 100
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 101
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 102
    return-object v1

    .line 107
    .end local v0    # "columnNames":[Ljava/lang/String;
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :cond_1
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
