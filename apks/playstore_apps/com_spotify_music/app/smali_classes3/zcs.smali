.class public final Lzcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzct;

.field private b:Lzcu;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lzct;

    invoke-direct {v0}, Lzct;-><init>()V

    iput-object v0, p0, Lzcs;->a:Lzct;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lzcs;->b:Lzcu;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lzcs;->c:I

    return-void
.end method

.method private static a(Ljava/util/LinkedList;)I
    .locals 1

    .line 39
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private a(Ljava/io/Reader;Lzcr;)Ljava/lang/Object;
    .locals 8

    .line 1063
    iget-object v0, p0, Lzcs;->a:Lzct;

    .line 1391
    iput-object p1, v0, Lzct;->a:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 1393
    iput-boolean p1, v0, Lzct;->h:Z

    .line 1394
    iput p1, v0, Lzct;->e:I

    iput p1, v0, Lzct;->f:I

    .line 1395
    iput p1, v0, Lzct;->c:I

    iput p1, v0, Lzct;->d:I

    .line 1396
    iput p1, v0, Lzct;->g:I

    .line 1397
    iput p1, v0, Lzct;->b:I

    const/4 v0, 0x0

    .line 2050
    iput-object v0, p0, Lzcs;->b:Lzcu;

    .line 2051
    iput p1, p0, Lzcs;->c:I

    .line 113
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 114
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2269
    :cond_0
    :try_start_0
    iget-object v2, p0, Lzcs;->a:Lzct;

    invoke-virtual {v2}, Lzct;->a()Lzcu;

    move-result-object v2

    iput-object v2, p0, Lzcs;->b:Lzcu;

    .line 2270
    iget-object v2, p0, Lzcs;->b:Lzcu;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    .line 2271
    new-instance v2, Lzcu;

    invoke-direct {v2, v3, v0}, Lzcu;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lzcs;->b:Lzcu;

    .line 119
    :cond_1
    iget v2, p0, Lzcs;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 180
    :pswitch_0
    iget-object v2, p0, Lzcs;->b:Lzcu;

    iget v2, v2, Lzcu;->a:I

    if-eq v2, v5, :cond_2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_a

    packed-switch v2, :pswitch_data_1

    .line 211
    iput v3, p0, Lzcs;->c:I

    goto/16 :goto_0

    .line 201
    :pswitch_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 202
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 203
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 204
    invoke-static {p2}, Lzcs;->a(Lzcr;)Ljava/util/Map;

    move-result-object v7

    .line 205
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iput v4, p0, Lzcs;->c:I

    .line 207
    new-instance v2, Ljava/lang/Integer;

    iget v4, p0, Lzcs;->c:I

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 184
    :pswitch_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 185
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 187
    iget-object v5, p0, Lzcs;->b:Lzcu;

    iget-object v5, v5, Lzcu;->b:Ljava/lang/Object;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {p1}, Lzcs;->a(Ljava/util/LinkedList;)I

    move-result v2

    iput v2, p0, Lzcs;->c:I

    goto/16 :goto_0

    .line 191
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 192
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 193
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 194
    invoke-static {p2}, Lzcs;->b(Lzcr;)Ljava/util/List;

    move-result-object v7

    .line 195
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iput v5, p0, Lzcs;->c:I

    .line 197
    new-instance v2, Ljava/lang/Integer;

    iget v4, p0, Lzcs;->c:I

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 216
    :pswitch_3
    iget-object v2, p0, Lzcs;->b:Lzcu;

    iget v2, v2, Lzcu;->a:I

    packed-switch v2, :pswitch_data_2

    .line 250
    :pswitch_4
    iput v3, p0, Lzcs;->c:I

    goto/16 :goto_0

    .line 224
    :pswitch_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v6, :cond_3

    .line 225
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 226
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 227
    invoke-static {p1}, Lzcs;->a(Ljava/util/LinkedList;)I

    move-result v2

    iput v2, p0, Lzcs;->c:I

    goto/16 :goto_0

    .line 230
    :cond_3
    iput v6, p0, Lzcs;->c:I

    goto/16 :goto_0

    .line 242
    :pswitch_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 243
    invoke-static {p2}, Lzcs;->b(Lzcr;)Ljava/util/List;

    move-result-object v4

    .line 244
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iput v5, p0, Lzcs;->c:I

    .line 246
    new-instance v2, Ljava/lang/Integer;

    iget v5, p0, Lzcs;->c:I

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 234
    :pswitch_7
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 235
    invoke-static {p2}, Lzcs;->a(Lzcr;)Ljava/util/Map;

    move-result-object v5

    .line 236
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iput v4, p0, Lzcs;->c:I

    .line 238
    new-instance v2, Ljava/lang/Integer;

    iget v4, p0, Lzcs;->c:I

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :pswitch_8
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 221
    iget-object v4, p0, Lzcs;->b:Lzcu;

    iget-object v4, v4, Lzcu;->b:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 149
    :pswitch_9
    iget-object v2, p0, Lzcs;->b:Lzcu;

    iget v2, v2, Lzcu;->a:I

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_a

    .line 174
    iput v3, p0, Lzcs;->c:I

    goto/16 :goto_0

    .line 164
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v6, :cond_5

    .line 165
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 166
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 167
    invoke-static {p1}, Lzcs;->a(Ljava/util/LinkedList;)I

    move-result v2

    iput v2, p0, Lzcs;->c:I

    goto/16 :goto_0

    .line 170
    :cond_5
    iput v6, p0, Lzcs;->c:I

    goto/16 :goto_0

    .line 153
    :cond_6
    iget-object v2, p0, Lzcs;->b:Lzcu;

    iget-object v2, v2, Lzcu;->b:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 154
    iget-object v2, p0, Lzcs;->b:Lzcu;

    iget-object v2, v2, Lzcu;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 156
    iput v2, p0, Lzcs;->c:I

    .line 157
    new-instance v2, Ljava/lang/Integer;

    iget v4, p0, Lzcs;->c:I

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_7
    iput v3, p0, Lzcs;->c:I

    goto :goto_0

    .line 143
    :pswitch_a
    iget-object p1, p0, Lzcs;->b:Lzcu;

    iget p1, p1, Lzcu;->a:I

    if-ne p1, v3, :cond_8

    .line 144
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 146
    :cond_8
    new-instance p1, Lorg/json/simple/parser/ParseException;

    .line 3071
    iget-object p2, p0, Lzcs;->a:Lzct;

    .line 3270
    iget p2, p2, Lzct;->g:I

    .line 146
    iget-object v0, p0, Lzcs;->b:Lzcu;

    invoke-direct {p1, p2, v6, v0}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 121
    :pswitch_b
    iget-object v2, p0, Lzcs;->b:Lzcu;

    iget v2, v2, Lzcu;->a:I

    if-eq v2, v5, :cond_9

    packed-switch v2, :pswitch_data_3

    .line 138
    iput v3, p0, Lzcs;->c:I

    goto :goto_0

    .line 128
    :pswitch_c
    iput v4, p0, Lzcs;->c:I

    .line 129
    new-instance v2, Ljava/lang/Integer;

    iget v4, p0, Lzcs;->c:I

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 130
    invoke-static {p2}, Lzcs;->a(Lzcr;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :pswitch_d
    iput v6, p0, Lzcs;->c:I

    .line 124
    new-instance v2, Ljava/lang/Integer;

    iget v4, p0, Lzcs;->c:I

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 125
    iget-object v2, p0, Lzcs;->b:Lzcu;

    iget-object v2, v2, Lzcu;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_9
    iput v5, p0, Lzcs;->c:I

    .line 134
    new-instance v2, Ljava/lang/Integer;

    iget v4, p0, Lzcs;->c:I

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 135
    invoke-static {p2}, Lzcs;->b(Lzcr;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :pswitch_e
    new-instance p1, Lorg/json/simple/parser/ParseException;

    .line 4071
    iget-object p2, p0, Lzcs;->a:Lzct;

    .line 4270
    iget p2, p2, Lzct;->g:I

    .line 254
    iget-object v0, p0, Lzcs;->b:Lzcu;

    invoke-direct {p1, p2, v6, v0}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 256
    :cond_a
    :goto_0
    :pswitch_f
    iget v2, p0, Lzcs;->c:I

    if-ne v2, v3, :cond_b

    .line 257
    new-instance p1, Lorg/json/simple/parser/ParseException;

    .line 5071
    iget-object p2, p0, Lzcs;->a:Lzct;

    .line 5270
    iget p2, p2, Lzct;->g:I

    .line 257
    iget-object v0, p0, Lzcs;->b:Lzcu;

    invoke-direct {p1, p2, v6, v0}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 259
    :cond_b
    iget-object v2, p0, Lzcs;->b:Lzcu;

    iget v2, v2, Lzcu;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_0

    .line 265
    new-instance p1, Lorg/json/simple/parser/ParseException;

    .line 6071
    iget-object p2, p0, Lzcs;->a:Lzct;

    .line 6270
    iget p2, p2, Lzct;->g:I

    .line 265
    iget-object v0, p0, Lzcs;->b:Lzcu;

    invoke-direct {p1, p2, v6, v0}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :catch_0
    move-exception p1

    .line 262
    throw p1

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

.method private static a(Lzcr;)Ljava/util/Map;
    .locals 0

    if-nez p0, :cond_0

    .line 276
    new-instance p0, Lorg/json/simple/JSONObject;

    invoke-direct {p0}, Lorg/json/simple/JSONObject;-><init>()V

    return-object p0

    .line 277
    :cond_0
    invoke-interface {p0}, Lzcr;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lzcr;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    .line 286
    new-instance p0, Lorg/json/simple/JSONArray;

    invoke-direct {p0}, Lorg/json/simple/JSONArray;-><init>()V

    return-object p0

    .line 287
    :cond_0
    invoke-interface {p0}, Lzcr;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzcr;)Ljava/lang/Object;
    .locals 2

    .line 79
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 81
    :try_start_0
    invoke-direct {p0, v0, p2}, Lzcs;->a(Ljava/io/Reader;Lzcr;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Lorg/json/simple/parser/ParseException;

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p1}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p2
.end method
