.class public Lbrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laxjv;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Laxjv;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lbrn;->a:Laxjv;

    .line 43
    iput-object p2, p0, Lbrn;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Laxjs;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxjs;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {p1}, Laxjs;->r()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\r\n"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 51
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const-string v5, ":"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Laxjs;ZLbro;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\r\n\r\n"

    .line 66
    invoke-static {v0}, Laxjw;->a(Ljava/lang/String;)Laxjw;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Laxjs;->b(Laxjw;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 69
    invoke-interface {p3, v0, p1, p2}, Lbro;->a(Ljava/util/Map;Laxjs;Z)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v3, Laxjs;

    invoke-direct {v3}, Laxjs;-><init>()V

    .line 72
    new-instance v4, Laxjs;

    invoke-direct {v4}, Laxjs;-><init>()V

    .line 73
    invoke-virtual {p1, v3, v1, v2}, Laxjs;->read(Laxjs;J)J

    .line 74
    invoke-virtual {v0}, Laxjw;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Laxjs;->i(J)V

    .line 75
    invoke-virtual {p1, v4}, Laxjs;->a(Laxkn;)J

    .line 76
    invoke-direct {p0, v3}, Lbrn;->a(Laxjs;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1, v4, p2}, Lbro;->a(Ljava/util/Map;Laxjs;Z)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;JZLbro;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZ",
            "Lbro;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p5, :cond_0

    goto :goto_2

    .line 85
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 86
    iget-wide v2, p0, Lbrn;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    if-eqz p4, :cond_3

    .line 87
    :cond_1
    iput-wide v0, p0, Lbrn;->c:J

    const-string p4, "Content-Length"

    .line 88
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p4, "Content-Length"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v2, p5

    move-object v3, p1

    move-wide v4, p2

    .line 89
    invoke-interface/range {v2 .. v7}, Lbro;->a(Ljava/util/Map;JJ)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lbro;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lbrn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxjw;->a(Ljava/lang/String;)Laxjw;

    move-result-object v7

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lbrn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxjw;->a(Ljava/lang/String;)Laxjw;

    move-result-object v8

    const-string v0, "\r\n\r\n"

    .line 101
    invoke-static {v0}, Laxjw;->a(Ljava/lang/String;)Laxjw;

    move-result-object v9

    .line 106
    new-instance v10, Laxjs;

    invoke-direct {v10}, Laxjs;-><init>()V

    const-wide/16 v12, 0x0

    move-wide v0, v12

    move-wide v14, v0

    move-wide/from16 v17, v14

    const/16 v16, 0x0

    .line 115
    :goto_0
    invoke-virtual {v8}, Laxjw;->h()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 116
    invoke-virtual {v10, v7, v2, v3}, Laxjs;->a(Laxjw;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v19, v0, v4

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez v19, :cond_0

    .line 119
    invoke-virtual {v10, v8, v2, v3}, Laxjs;->a(Laxjw;J)J

    move-result-wide v0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    cmp-long v19, v0, v4

    if-nez v19, :cond_4

    .line 123
    invoke-virtual {v10}, Laxjs;->a()J

    move-result-wide v19

    if-nez v16, :cond_1

    .line 126
    invoke-virtual {v10, v9, v2, v3}, Laxjs;->a(Laxjw;J)J

    move-result-wide v0

    cmp-long v4, v0, v12

    if-ltz v4, :cond_2

    .line 128
    iget-object v4, v6, Lbrn;->a:Laxjv;

    invoke-interface {v4, v10, v0, v1}, Laxjv;->read(Laxjs;J)J

    .line 129
    new-instance v11, Laxjs;

    invoke-direct {v11}, Laxjs;-><init>()V

    sub-long v4, v0, v2

    move-object v0, v10

    move-object v1, v11

    .line 130
    invoke-virtual/range {v0 .. v5}, Laxjs;->a(Laxjs;JJ)Laxjs;

    .line 131
    invoke-virtual {v11}, Laxjs;->a()J

    move-result-wide v0

    invoke-virtual {v9}, Laxjw;->h()I

    move-result v2

    int-to-long v2, v2

    add-long v17, v0, v2

    .line 132
    invoke-direct {v6, v11}, Lbrn;->a(Laxjs;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    .line 135
    :cond_1
    invoke-virtual {v10}, Laxjs;->a()J

    move-result-wide v0

    sub-long v2, v0, v17

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lbrn;->a(Ljava/util/Map;JZLbro;)V

    .line 138
    :cond_2
    :goto_2
    iget-object v0, v6, Lbrn;->a:Laxjv;

    const/16 v1, 0x1000

    int-to-long v1, v1

    invoke-interface {v0, v10, v1, v2}, Laxjv;->read(Laxjs;J)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-gtz v2, :cond_3

    return v21

    :cond_3
    move-wide/from16 v0, v19

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    sub-long v2, v0, v14

    cmp-long v4, v14, v12

    if-lez v4, :cond_5

    .line 150
    new-instance v5, Laxjs;

    invoke-direct {v5}, Laxjs;-><init>()V

    .line 151
    invoke-virtual {v10, v14, v15}, Laxjs;->i(J)V

    .line 152
    invoke-virtual {v10, v5, v2, v3}, Laxjs;->read(Laxjs;J)J

    .line 153
    invoke-virtual {v5}, Laxjs;->a()J

    move-result-wide v0

    sub-long v2, v0, v17

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lbrn;->a(Ljava/util/Map;JZLbro;)V

    move-object/from16 v2, p1

    .line 154
    invoke-direct {v6, v14, v11, v2}, Lbrn;->a(Laxjs;ZLbro;)V

    move-wide/from16 v17, v12

    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    .line 158
    invoke-virtual {v10, v0, v1}, Laxjs;->i(J)V

    :goto_3
    if-eqz v11, :cond_6

    return v20

    .line 165
    :cond_6
    invoke-virtual {v7}, Laxjw;->h()I

    move-result v0

    int-to-long v14, v0

    move-wide v0, v14

    goto/16 :goto_0
.end method
