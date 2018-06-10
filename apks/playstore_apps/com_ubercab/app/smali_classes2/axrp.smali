.class public Laxrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Laxrr;

.field private c:Laxrs;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Laxrr;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v0, v2}, Laxrr;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Laxrp;->b:Laxrr;

    .line 35
    iput-object v1, p0, Laxrp;->c:Laxrs;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Laxrp;->d:I

    return-void
.end method

.method private a(Ljava/util/LinkedList;)I
    .locals 1

    .line 39
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a(Laxro;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    .line 276
    new-instance p1, Laxrl;

    invoke-direct {p1}, Laxrl;-><init>()V

    return-object p1

    .line 277
    :cond_0
    invoke-interface {p1}, Laxro;->b()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    .line 280
    new-instance p1, Laxrl;

    invoke-direct {p1}, Laxrl;-><init>()V

    return-object p1

    :cond_1
    return-object p1
.end method

.method private b(Laxro;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    .line 286
    new-instance p1, Laxrj;

    invoke-direct {p1}, Laxrj;-><init>()V

    return-object p1

    .line 287
    :cond_0
    invoke-interface {p1}, Laxro;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 290
    new-instance p1, Laxrj;

    invoke-direct {p1}, Laxrj;-><init>()V

    return-object p1

    :cond_1
    return-object p1
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxrq;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Laxrp;->b:Laxrr;

    invoke-virtual {v0}, Laxrr;->c()Laxrs;

    move-result-object v0

    iput-object v0, p0, Laxrp;->c:Laxrs;

    .line 270
    iget-object v0, p0, Laxrp;->c:Laxrs;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Laxrs;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxrs;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laxrp;->c:Laxrs;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/Reader;Laxro;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Laxrq;
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Laxrp;->a(Ljava/io/Reader;)V

    .line 113
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 118
    :goto_0
    :try_start_0
    invoke-direct {p0}, Laxrp;->c()V

    .line 119
    iget v1, p0, Laxrp;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 180
    :pswitch_0
    iget-object v1, p0, Laxrp;->c:Laxrs;

    iget v1, v1, Laxrs;->a:I

    if-eq v1, v3, :cond_0

    const/4 v3, 0x6

    if-eq v1, v3, :cond_8

    packed-switch v1, :pswitch_data_1

    .line 211
    iput v4, p0, Laxrp;->d:I

    goto/16 :goto_1

    .line 201
    :pswitch_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 202
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 203
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 204
    invoke-direct {p0, p2}, Laxrp;->a(Laxro;)Ljava/util/Map;

    move-result-object v6

    .line 205
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iput v2, p0, Laxrp;->d:I

    .line 207
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Laxrp;->d:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 184
    :pswitch_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 187
    iget-object v3, p0, Laxrp;->c:Laxrs;

    iget-object v3, v3, Laxrs;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-direct {p0, p1}, Laxrp;->a(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Laxrp;->d:I

    goto/16 :goto_1

    .line 191
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 194
    invoke-direct {p0, p2}, Laxrp;->b(Laxro;)Ljava/util/List;

    move-result-object v6

    .line 195
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iput v3, p0, Laxrp;->d:I

    .line 197
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Laxrp;->d:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 216
    :pswitch_3
    iget-object v1, p0, Laxrp;->c:Laxrs;

    iget v1, v1, Laxrs;->a:I

    packed-switch v1, :pswitch_data_2

    .line 250
    :pswitch_4
    iput v4, p0, Laxrp;->d:I

    goto/16 :goto_1

    .line 224
    :pswitch_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 225
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 226
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 227
    invoke-direct {p0, p1}, Laxrp;->a(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Laxrp;->d:I

    goto/16 :goto_1

    .line 230
    :cond_1
    iput v5, p0, Laxrp;->d:I

    goto/16 :goto_1

    .line 242
    :pswitch_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 243
    invoke-direct {p0, p2}, Laxrp;->b(Laxro;)Ljava/util/List;

    move-result-object v2

    .line 244
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iput v3, p0, Laxrp;->d:I

    .line 246
    new-instance v1, Ljava/lang/Integer;

    iget v3, p0, Laxrp;->d:I

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 234
    :pswitch_7
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 235
    invoke-direct {p0, p2}, Laxrp;->a(Laxro;)Ljava/util/Map;

    move-result-object v3

    .line 236
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iput v2, p0, Laxrp;->d:I

    .line 238
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Laxrp;->d:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 220
    :pswitch_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 221
    iget-object v2, p0, Laxrp;->c:Laxrs;

    iget-object v2, v2, Laxrs;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 149
    :pswitch_9
    iget-object v1, p0, Laxrp;->c:Laxrs;

    iget v1, v1, Laxrs;->a:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    .line 174
    iput v4, p0, Laxrp;->d:I

    goto/16 :goto_1

    .line 164
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    .line 165
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 166
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 167
    invoke-direct {p0, p1}, Laxrp;->a(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Laxrp;->d:I

    goto/16 :goto_1

    .line 170
    :cond_3
    iput v5, p0, Laxrp;->d:I

    goto/16 :goto_1

    .line 153
    :cond_4
    iget-object v1, p0, Laxrp;->c:Laxrs;

    iget-object v1, v1, Laxrs;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 154
    iget-object v1, p0, Laxrp;->c:Laxrs;

    iget-object v1, v1, Laxrs;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 156
    iput v1, p0, Laxrp;->d:I

    .line 157
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Laxrp;->d:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_5
    iput v4, p0, Laxrp;->d:I

    goto :goto_1

    .line 143
    :pswitch_a
    iget-object p1, p0, Laxrp;->c:Laxrs;

    iget p1, p1, Laxrs;->a:I

    if-ne p1, v4, :cond_6

    .line 144
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 146
    :cond_6
    new-instance p1, Laxrq;

    invoke-virtual {p0}, Laxrp;->b()I

    move-result p2

    iget-object v0, p0, Laxrp;->c:Laxrs;

    invoke-direct {p1, p2, v5, v0}, Laxrq;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 121
    :pswitch_b
    iget-object v1, p0, Laxrp;->c:Laxrs;

    iget v1, v1, Laxrs;->a:I

    if-eq v1, v3, :cond_7

    packed-switch v1, :pswitch_data_3

    .line 138
    iput v4, p0, Laxrp;->d:I

    goto :goto_1

    .line 128
    :pswitch_c
    iput v2, p0, Laxrp;->d:I

    .line 129
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Laxrp;->d:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0, p2}, Laxrp;->a(Laxro;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :pswitch_d
    iput v5, p0, Laxrp;->d:I

    .line 124
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Laxrp;->d:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Laxrp;->c:Laxrs;

    iget-object v1, v1, Laxrs;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_7
    iput v3, p0, Laxrp;->d:I

    .line 134
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Laxrp;->d:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 135
    invoke-direct {p0, p2}, Laxrp;->b(Laxro;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 254
    :pswitch_e
    new-instance p1, Laxrq;

    invoke-virtual {p0}, Laxrp;->b()I

    move-result p2

    iget-object v0, p0, Laxrp;->c:Laxrs;

    invoke-direct {p1, p2, v5, v0}, Laxrq;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 256
    :cond_8
    :goto_1
    :pswitch_f
    iget v1, p0, Laxrp;->d:I

    if-eq v1, v4, :cond_a

    .line 259
    iget-object v1, p0, Laxrp;->c:Laxrs;

    iget v1, v1, Laxrs;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v4, :cond_9

    goto/16 :goto_0

    .line 265
    :cond_9
    new-instance p1, Laxrq;

    invoke-virtual {p0}, Laxrp;->b()I

    move-result p2

    iget-object v0, p0, Laxrp;->c:Laxrs;

    invoke-direct {p1, p2, v5, v0}, Laxrq;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 257
    :cond_a
    :try_start_1
    new-instance p1, Laxrq;

    invoke-virtual {p0}, Laxrp;->b()I

    move-result p2

    iget-object v0, p0, Laxrp;->c:Laxrs;

    invoke-direct {p1, p2, v5, v0}, Laxrq;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 262
    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Laxro;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxrq;
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 81
    :try_start_0
    invoke-virtual {p0, v0, p2}, Laxrp;->a(Ljava/io/Reader;Laxro;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Laxrq;

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p1}, Laxrq;-><init>(IILjava/lang/Object;)V

    throw p2
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Laxrp;->c:Laxrs;

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Laxrp;->d:I

    .line 52
    iput-object v0, p0, Laxrp;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public a(Ljava/io/Reader;)V
    .locals 1

    .line 63
    iget-object v0, p0, Laxrp;->b:Laxrr;

    invoke-virtual {v0, p1}, Laxrr;->a(Ljava/io/Reader;)V

    .line 64
    invoke-virtual {p0}, Laxrp;->a()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 71
    iget-object v0, p0, Laxrp;->b:Laxrr;

    invoke-virtual {v0}, Laxrr;->a()I

    move-result v0

    return v0
.end method
