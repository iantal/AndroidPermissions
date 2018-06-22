.class public Lorg/afree/data/jdbc/JDBCXYDataset;
.super Lorg/afree/data/xy/AbstractXYDataset;
.source "JDBCXYDataset.java"

# interfaces
.implements Lorg/afree/data/xy/XYDataset;
.implements Lorg/afree/data/xy/TableXYDataset;
.implements Lorg/afree/data/RangeInfo;


# instance fields
.field private columnNames:[Ljava/lang/String;

.field private transient connection:Ljava/sql/Connection;

.field private isTimeSeries:Z

.field private maxValue:D

.field private minValue:D

.field private rows:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 139
    invoke-direct {p0}, Lorg/afree/data/xy/AbstractXYDataset;-><init>()V

    .line 122
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->columnNames:[Ljava/lang/String;

    .line 127
    iput-wide v2, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->maxValue:D

    .line 130
    iput-wide v2, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->minValue:D

    .line 133
    iput-boolean v1, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->isTimeSeries:Z

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    .line 141
    return-void
.end method

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
    .line 161
    invoke-direct {p0}, Lorg/afree/data/jdbc/JDBCXYDataset;-><init>()V

    .line 162
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    invoke-static {p1, p3, p4}, Ljava/sql/DriverManager;->getConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->connection:Ljava/sql/Connection;

    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/sql/Connection;)V
    .locals 0
    .param p1, "con"    # Ljava/sql/Connection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-direct {p0}, Lorg/afree/data/jdbc/JDBCXYDataset;-><init>()V

    .line 176
    iput-object p1, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->connection:Ljava/sql/Connection;

    .line 177
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
    .line 189
    invoke-direct {p0, p1}, Lorg/afree/data/jdbc/JDBCXYDataset;-><init>(Ljava/sql/Connection;)V

    .line 190
    invoke-virtual {p0, p2}, Lorg/afree/data/jdbc/JDBCXYDataset;->executeQuery(Ljava/lang/String;)V

    .line 191
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 578
    :try_start_0
    iget-object v1, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->connection:Ljava/sql/Connection;

    invoke-interface {v1}, Ljava/sql/Connection;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :goto_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
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
    .line 226
    iget-object v0, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->connection:Ljava/sql/Connection;

    invoke-virtual {p0, v0, p1}, Lorg/afree/data/jdbc/JDBCXYDataset;->executeQuery(Ljava/sql/Connection;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public executeQuery(Ljava/sql/Connection;Ljava/lang/String;)V
    .locals 24
    .param p1, "con"    # Ljava/sql/Connection;
    .param p2, "query"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    new-instance v21, Ljava/sql/SQLException;

    const-string v22, "There is no database to execute the query."

    invoke-direct/range {v21 .. v22}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 251
    :cond_0
    const/4 v12, 0x0

    .line 252
    .local v12, "resultSet":Ljava/sql/ResultSet;
    const/4 v15, 0x0

    .line 254
    .local v15, "statement":Ljava/sql/Statement;
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v15

    .line 255
    move-object/from16 v0, p2

    invoke-interface {v15, v0}, Ljava/sql/Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v12

    .line 257
    invoke-interface {v12}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v8

    .line 260
    .local v8, "metaData":Ljava/sql/ResultSetMetaData;
    if-eqz v8, :cond_1

    .line 261
    invoke-interface {v8}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v10

    .line 266
    .local v10, "numberOfColumns":I
    :goto_0
    const/4 v11, 0x0

    .line 267
    .local v11, "numberOfValidColumns":I
    new-array v5, v10, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .local v5, "columnTypes":[I
    const/4 v4, 0x0

    .local v4, "column":I
    :goto_1
    if-ge v4, v10, :cond_5

    .line 271
    if-eqz v8, :cond_2

    .line 272
    add-int/lit8 v21, v4, 0x1

    :try_start_1
    move/from16 v0, v21

    invoke-interface {v8, v0}, Ljava/sql/ResultSetMetaData;->getColumnType(I)I

    move-result v19

    .line 276
    .local v19, "type":I
    :goto_2
    sparse-switch v19, :sswitch_data_0

    .line 294
    const-string v21, "warn"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Unable to load column "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " ("

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ","

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    add-int/lit8 v23, v4, 0x1

    .line 297
    move/from16 v0, v23

    invoke-interface {v8, v0}, Ljava/sql/ResultSetMetaData;->getColumnClassName(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ")"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 294
    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    const/16 v21, 0x0

    aput v21, v5, v4

    .line 268
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 263
    .end local v4    # "column":I
    .end local v5    # "columnTypes":[I
    .end local v10    # "numberOfColumns":I
    .end local v11    # "numberOfValidColumns":I
    .end local v19    # "type":I
    :cond_1
    const/4 v10, 0x2

    .restart local v10    # "numberOfColumns":I
    goto :goto_0

    .line 274
    .restart local v4    # "column":I
    .restart local v5    # "columnTypes":[I
    .restart local v11    # "numberOfValidColumns":I
    :cond_2
    const/16 v19, 0x7

    .restart local v19    # "type":I
    goto :goto_2

    .line 290
    :sswitch_0
    add-int/lit8 v11, v11, 0x1

    .line 291
    aput v19, v5, v4
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 304
    .end local v19    # "type":I
    :catch_0
    move-exception v7

    .line 305
    .local v7, "e":Ljava/sql/SQLException;
    const/16 v21, 0x0

    :try_start_2
    aput v21, v5, v4

    .line 306
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    .end local v4    # "column":I
    .end local v5    # "columnTypes":[I
    .end local v7    # "e":Ljava/sql/SQLException;
    .end local v8    # "metaData":Ljava/sql/ResultSetMetaData;
    .end local v10    # "numberOfColumns":I
    .end local v11    # "numberOfValidColumns":I
    :catchall_0
    move-exception v21

    if-eqz v12, :cond_3

    .line 439
    :try_start_3
    invoke-interface {v12}, Ljava/sql/ResultSet;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 445
    :cond_3
    :goto_4
    if-eqz v15, :cond_4

    .line 447
    :try_start_4
    invoke-interface {v15}, Ljava/sql/Statement;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 451
    :cond_4
    :goto_5
    throw v21

    .line 311
    .restart local v4    # "column":I
    .restart local v5    # "columnTypes":[I
    .restart local v8    # "metaData":Ljava/sql/ResultSetMetaData;
    .restart local v10    # "numberOfColumns":I
    .restart local v11    # "numberOfValidColumns":I
    :cond_5
    const/16 v21, 0x1

    move/from16 v0, v21

    if-gt v11, v0, :cond_6

    .line 312
    :try_start_5
    new-instance v21, Ljava/sql/SQLException;

    const-string v22, "Not enough valid columns where generated by query."

    invoke-direct/range {v21 .. v22}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 318
    :cond_6
    add-int/lit8 v21, v11, -0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/afree/data/jdbc/JDBCXYDataset;->columnNames:[Ljava/lang/String;

    .line 320
    const/4 v6, 0x0

    .line 321
    .local v6, "currentColumn":I
    const/4 v4, 0x1

    :goto_6
    if-ge v4, v10, :cond_9

    .line 322
    aget v21, v5, v4

    if-eqz v21, :cond_7

    .line 323
    if-eqz v8, :cond_8

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->columnNames:[Ljava/lang/String;

    move-object/from16 v21, v0

    add-int/lit8 v22, v4, 0x1

    .line 325
    move/from16 v0, v22

    invoke-interface {v8, v0}, Ljava/sql/ResultSetMetaData;->getColumnLabel(I)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v21, v6

    .line 330
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 321
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 327
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->columnNames:[Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, "Y"

    aput-object v22, v21, v6

    goto :goto_7

    .line 336
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    if-eqz v21, :cond_b

    .line 337
    const/4 v4, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v4, v0, :cond_a

    .line 338
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 339
    .local v13, "row":Ljava/util/ArrayList;
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 337
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 341
    .end local v13    # "row":Ljava/util/ArrayList;
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 346
    :cond_b
    const/16 v21, 0x0

    aget v21, v5, v21

    packed-switch v21, :pswitch_data_0

    .line 353
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/afree/data/jdbc/JDBCXYDataset;->isTimeSeries:Z

    .line 359
    :goto_9
    invoke-interface {v12}, Ljava/sql/ResultSet;->next()Z

    move-result v21

    if-eqz v21, :cond_e

    .line 360
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .local v9, "newRow":Ljava/util/ArrayList;
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v10, :cond_d

    .line 363
    if-eqz v8, :cond_c

    .line 364
    add-int/lit8 v21, v4, 0x1

    move/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/sql/ResultSet;->getObject(I)Ljava/lang/Object;

    move-result-object v20

    .line 368
    :goto_b
    aget v21, v5, v4

    sparse-switch v21, :sswitch_data_1

    .line 388
    sget-object v21, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v22, "Unknown data"

    invoke-virtual/range {v21 .. v22}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 389
    const/16 v21, 0x0

    aput v21, v5, v4

    .line 361
    :goto_c
    :sswitch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 350
    .end local v9    # "newRow":Ljava/util/ArrayList;
    :pswitch_0
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/afree/data/jdbc/JDBCXYDataset;->isTimeSeries:Z

    goto :goto_9

    .line 366
    .restart local v9    # "newRow":Ljava/util/ArrayList;
    :cond_c
    add-int/lit8 v21, v4, 0x1

    move/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/sql/ResultSet;->getFloat(I)F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .local v20, "xObject":Ljava/lang/Float;
    goto :goto_b

    .line 377
    .end local v20    # "xObject":Ljava/lang/Float;
    :sswitch_2
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 383
    :sswitch_3
    new-instance v21, Ljava/lang/Long;

    check-cast v20, Ljava/util/Date;

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    invoke-direct/range {v21 .. v23}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 393
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 397
    .end local v9    # "newRow":Ljava/util/ArrayList;
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v21

    if-nez v21, :cond_11

    .line 398
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .restart local v9    # "newRow":Ljava/util/ArrayList;
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v10, :cond_10

    .line 400
    aget v21, v5, v4

    if-eqz v21, :cond_f

    .line 401
    new-instance v21, Ljava/lang/Integer;

    const/16 v22, 0x0

    invoke-direct/range {v21 .. v22}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 404
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .end local v9    # "newRow":Ljava/util/ArrayList;
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_15

    .line 409
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/afree/data/jdbc/JDBCXYDataset;->maxValue:D

    .line 410
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/afree/data/jdbc/JDBCXYDataset;->minValue:D

    .line 434
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/afree/data/jdbc/JDBCXYDataset;->fireDatasetChanged()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 437
    if-eqz v12, :cond_13

    .line 439
    :try_start_6
    invoke-interface {v12}, Ljava/sql/ResultSet;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 445
    :cond_13
    :goto_e
    if-eqz v15, :cond_14

    .line 447
    :try_start_7
    invoke-interface {v15}, Ljava/sql/Statement;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 455
    :cond_14
    :goto_f
    return-void

    .line 413
    :cond_15
    :try_start_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 414
    .restart local v13    # "row":Ljava/util/ArrayList;
    const-wide/high16 v22, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/afree/data/jdbc/JDBCXYDataset;->maxValue:D

    .line 415
    const-wide/high16 v22, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/afree/data/jdbc/JDBCXYDataset;->minValue:D

    .line 416
    const/4 v14, 0x0

    .local v14, "rowNum":I
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v14, v0, :cond_12

    .line 417
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "row":Ljava/util/ArrayList;
    check-cast v13, Ljava/util/ArrayList;

    .line 418
    .restart local v13    # "row":Ljava/util/ArrayList;
    const/4 v4, 0x1

    :goto_11
    if-ge v4, v10, :cond_18

    .line 419
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 420
    .local v18, "testValue":Ljava/lang/Object;
    if-eqz v18, :cond_17

    .line 421
    check-cast v18, Ljava/lang/Number;

    .end local v18    # "testValue":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    .line 423
    .local v16, "test":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->minValue:D

    move-wide/from16 v22, v0

    cmpg-double v21, v16, v22

    if-gez v21, :cond_16

    .line 424
    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/afree/data/jdbc/JDBCXYDataset;->minValue:D

    .line 426
    :cond_16
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/data/jdbc/JDBCXYDataset;->maxValue:D

    move-wide/from16 v22, v0

    cmpl-double v21, v16, v22

    if-lez v21, :cond_17

    .line 427
    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/afree/data/jdbc/JDBCXYDataset;->maxValue:D
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 418
    .end local v16    # "test":D
    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 416
    :cond_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    .line 441
    .end local v13    # "row":Ljava/util/ArrayList;
    .end local v14    # "rowNum":I
    :catch_1
    move-exception v21

    goto :goto_e

    .line 449
    :catch_2
    move-exception v21

    goto :goto_f

    .line 441
    .end local v4    # "column":I
    .end local v5    # "columnTypes":[I
    .end local v6    # "currentColumn":I
    .end local v8    # "metaData":Ljava/sql/ResultSetMetaData;
    .end local v10    # "numberOfColumns":I
    .end local v11    # "numberOfValidColumns":I
    :catch_3
    move-exception v22

    goto/16 :goto_4

    .line 449
    :catch_4
    move-exception v22

    goto/16 :goto_5

    .line 276
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7 -> :sswitch_0
        -0x5 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
    .end sparse-switch

    .line 346
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 368
    :sswitch_data_1
    .sparse-switch
        -0x5 -> :sswitch_2
        0x0 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x5b -> :sswitch_3
        0x5c -> :sswitch_3
        0x5d -> :sswitch_3
    .end sparse-switch
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/data/jdbc/JDBCXYDataset;->getItemCount(I)I

    move-result v0

    return v0
.end method

.method public getItemCount(I)I
    .locals 1
    .param p1, "seriesIndex"    # I

    .prologue
    .line 499
    iget-object v0, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLegendItemCount()I
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lorg/afree/data/jdbc/JDBCXYDataset;->getSeriesCount()I

    move-result v0

    return v0
.end method

.method public getLegendItemLabels()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->columnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getRangeBounds(Z)Lorg/afree/data/Range;
    .locals 6
    .param p1, "includeInterval"    # Z

    .prologue
    .line 619
    new-instance v0, Lorg/afree/data/Range;

    iget-wide v2, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->minValue:D

    iget-wide v4, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->maxValue:D

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/afree/data/Range;-><init>(DD)V

    return-object v0
.end method

.method public getRangeLowerBound(Z)D
    .locals 2
    .param p1, "includeInterval"    # Z

    .prologue
    .line 595
    iget-wide v0, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->minValue:D

    return-wide v0
.end method

.method public getRangeUpperBound(Z)D
    .locals 2
    .param p1, "includeInterval"    # Z

    .prologue
    .line 607
    iget-wide v0, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->maxValue:D

    return-wide v0
.end method

.method public getSeriesCount()I
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->columnNames:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getSeriesKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "seriesIndex"    # I

    .prologue
    .line 536
    iget-object v0, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->columnNames:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->columnNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->columnNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 541
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getX(II)Ljava/lang/Number;
    .locals 2
    .param p1, "seriesIndex"    # I
    .param p2, "itemIndex"    # I

    .prologue
    .line 470
    iget-object v1, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 471
    .local v0, "row":Ljava/util/ArrayList;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    return-object v1
.end method

.method public getY(II)Ljava/lang/Number;
    .locals 2
    .param p1, "seriesIndex"    # I
    .param p2, "itemIndex"    # I

    .prologue
    .line 485
    iget-object v1, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 486
    .local v0, "row":Ljava/util/ArrayList;
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    return-object v1
.end method

.method public isTimeSeries()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->isTimeSeries:Z

    return v0
.end method

.method public setTimeSeries(Z)V
    .locals 0
    .param p1, "timeSeries"    # Z

    .prologue
    .line 210
    iput-boolean p1, p0, Lorg/afree/data/jdbc/JDBCXYDataset;->isTimeSeries:Z

    .line 211
    return-void
.end method
