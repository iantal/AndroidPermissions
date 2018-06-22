.class public Lorg/afree/data/jdbc/JDBCPieDataset;
.super Lorg/afree/data/general/DefaultPieDataset;
.source "JDBCPieDataset.java"


# static fields
.field static final serialVersionUID:J = -0x7979ac5a81d8647cL


# instance fields
.field private transient connection:Ljava/sql/Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "driverName"    # Ljava/lang/String;
    .param p3, "user"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Lorg/afree/data/general/DefaultPieDataset;-><init>()V

    .line 119
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    invoke-static {p1, p3, p4}, Ljava/sql/DriverManager;->getConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/data/jdbc/JDBCPieDataset;->connection:Ljava/sql/Connection;

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/sql/Connection;)V
    .locals 2
    .param p1, "con"    # Ljava/sql/Connection;

    .prologue
    .line 130
    invoke-direct {p0}, Lorg/afree/data/general/DefaultPieDataset;-><init>()V

    .line 131
    if-nez p1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "A connection must be supplied."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iput-object p1, p0, Lorg/afree/data/jdbc/JDBCPieDataset;->connection:Ljava/sql/Connection;

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/sql/Connection;Ljava/lang/String;)V
    .locals 0
    .param p1, "con"    # Ljava/sql/Connection;
    .param p2, "query"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lorg/afree/data/jdbc/JDBCPieDataset;-><init>(Ljava/sql/Connection;)V

    .line 150
    invoke-virtual {p0, p2}, Lorg/afree/data/jdbc/JDBCPieDataset;->executeQuery(Ljava/lang/String;)V

    .line 151
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 270
    :try_start_0
    iget-object v1, p0, Lorg/afree/data/jdbc/JDBCPieDataset;->connection:Ljava/sql/Connection;

    invoke-interface {v1}, Ljava/sql/Connection;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "JdbcXYDataset: swallowing exception."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public executeQuery(Ljava/lang/String;)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lorg/afree/data/jdbc/JDBCPieDataset;->connection:Ljava/sql/Connection;

    invoke-virtual {p0, v0, p1}, Lorg/afree/data/jdbc/JDBCPieDataset;->executeQuery(Ljava/sql/Connection;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public executeQuery(Ljava/sql/Connection;Ljava/lang/String;)V
    .locals 13
    .param p1, "con"    # Ljava/sql/Connection;
    .param p2, "query"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    .line 182
    const/4 v7, 0x0

    .line 183
    .local v7, "statement":Ljava/sql/Statement;
    const/4 v6, 0x0

    .line 186
    .local v6, "resultSet":Ljava/sql/ResultSet;
    :try_start_0
    invoke-interface {p1}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v7

    .line 187
    invoke-interface {v7, p2}, Ljava/sql/Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v6

    .line 188
    invoke-interface {v6}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v5

    .line 191
    .local v5, "metaData":Ljava/sql/ResultSetMetaData;
    if-eqz v5, :cond_2

    .line 192
    invoke-interface {v5}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v0

    .line 197
    .local v0, "columnCount":I
    :goto_0
    if-eq v0, v10, :cond_3

    .line 198
    new-instance v10, Ljava/sql/SQLException;

    const-string v11, "Invalid sql generated.  PieDataSet requires 2 columns only"

    invoke-direct {v10, v11}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .end local v0    # "columnCount":I
    .end local v5    # "metaData":Ljava/sql/ResultSetMetaData;
    :catchall_0
    move-exception v10

    if-eqz v6, :cond_0

    .line 247
    :try_start_1
    invoke-interface {v6}, Ljava/sql/ResultSet;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 253
    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    .line 255
    :try_start_2
    invoke-interface {v7}, Ljava/sql/Statement;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 259
    :cond_1
    :goto_2
    throw v10

    .line 194
    .restart local v5    # "metaData":Ljava/sql/ResultSetMetaData;
    :cond_2
    const/4 v0, 0x2

    .restart local v0    # "columnCount":I
    goto :goto_0

    .line 204
    :cond_3
    if-eqz v5, :cond_4

    .line 205
    const/4 v10, 0x2

    :try_start_3
    invoke-interface {v5, v10}, Ljava/sql/ResultSetMetaData;->getColumnType(I)I

    move-result v1

    .line 210
    .local v1, "columnType":I
    :goto_3
    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    .line 211
    .local v8, "value":D
    :goto_4
    invoke-interface {v6}, Ljava/sql/ResultSet;->next()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 212
    const/4 v10, 0x1

    invoke-interface {v6, v10}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 213
    .local v4, "key":Ljava/lang/Comparable;
    sparse-switch v1, :sswitch_data_0

    .line 234
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v11, "JDBCPieDataset - unknown data type"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 207
    .end local v1    # "columnType":I
    .end local v4    # "key":Ljava/lang/Comparable;
    .end local v8    # "value":D
    :cond_4
    const/4 v1, 0x7

    .restart local v1    # "columnType":I
    goto :goto_3

    .line 221
    .restart local v4    # "key":Ljava/lang/Comparable;
    .restart local v8    # "value":D
    :sswitch_0
    const/4 v10, 0x2

    invoke-interface {v6, v10}, Ljava/sql/ResultSet;->getDouble(I)D

    move-result-wide v8

    .line 222
    invoke-virtual {p0, v4, v8, v9}, Lorg/afree/data/jdbc/JDBCPieDataset;->setValue(Ljava/lang/Comparable;D)V

    goto :goto_4

    .line 228
    :sswitch_1
    const/4 v10, 0x2

    invoke-interface {v6, v10}, Ljava/sql/ResultSet;->getTimestamp(I)Ljava/sql/Timestamp;

    move-result-object v2

    .line 229
    .local v2, "date":Ljava/sql/Timestamp;
    invoke-virtual {v2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v10

    long-to-double v8, v10

    .line 230
    invoke-virtual {p0, v4, v8, v9}, Lorg/afree/data/jdbc/JDBCPieDataset;->setValue(Ljava/lang/Comparable;D)V

    goto :goto_4

    .line 241
    .end local v2    # "date":Ljava/sql/Timestamp;
    .end local v4    # "key":Ljava/lang/Comparable;
    :cond_5
    invoke-virtual {p0}, Lorg/afree/data/jdbc/JDBCPieDataset;->fireDatasetChanged()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    if-eqz v6, :cond_6

    .line 247
    :try_start_4
    invoke-interface {v6}, Ljava/sql/ResultSet;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    :cond_6
    :goto_5
    if-eqz v7, :cond_7

    .line 255
    :try_start_5
    invoke-interface {v7}, Ljava/sql/Statement;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 262
    :cond_7
    :goto_6
    return-void

    .line 249
    :catch_0
    move-exception v3

    .line 250
    .local v3, "e":Ljava/lang/Exception;
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v11, "JDBCPieDataset: swallowing exception."

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 257
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 258
    .restart local v3    # "e":Ljava/lang/Exception;
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v11, "JDBCPieDataset: swallowing exception."

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 249
    .end local v0    # "columnCount":I
    .end local v1    # "columnType":I
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v5    # "metaData":Ljava/sql/ResultSetMetaData;
    .end local v8    # "value":D
    :catch_2
    move-exception v3

    .line 250
    .restart local v3    # "e":Ljava/lang/Exception;
    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v12, "JDBCPieDataset: swallowing exception."

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 257
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v3

    .line 258
    .restart local v3    # "e":Ljava/lang/Exception;
    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v12, "JDBCPieDataset: swallowing exception."

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_1
        0x5d -> :sswitch_1
    .end sparse-switch
.end method
