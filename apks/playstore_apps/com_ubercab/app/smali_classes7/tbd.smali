.class public Ltbd;
.super Ltbj;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljkk;

.field private final c:Lswo;

.field private final d:Lacpb;

.field private final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ltbe;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ltbe;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J


# direct methods
.method public constructor <init>(Ljyi;Ljkk;Lswo;Lacpb;Z)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ltbj;-><init>()V

    .line 41
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltbd;->e:Ljava/util/TreeMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ltbd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    iput-object p2, p0, Ltbd;->b:Ljkk;

    .line 63
    iput-object p3, p0, Ltbd;->c:Lswo;

    .line 64
    iput-object p4, p0, Ltbd;->d:Lacpb;

    .line 65
    iput-boolean p5, p0, Ltbd;->a:Z

    .line 67
    sget-object p2, Lkvu;->HELIX_FEED_ANALYTICS:Lkvu;

    const-string p3, "viewport_min_tos"

    const-wide/16 p4, 0x3e8

    .line 68
    invoke-virtual {p1, p2, p3, p4, p5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Ltbd;->g:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/xdNr6OMq6k/+gHoIh0SgvyDCuY+gM0IjgPXz/Pdag5h"

    const-string v5, "enc::77cRrMZSUUDd4yY8cpgvTfYzsA+89s40ALi4qGunVkXgUZV109uJctCUIj2qaQog"

    const-wide v6, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v8, 0x6f4f7c8bd367597bL    # 1.4918021918308202E228

    const-wide v10, 0x22bb531546df8e62L

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::Q04GfJXpn9EDc2pmFRNFf0WUY8wDn8YN0JvPTaKockcbpj/wC+Zxg3kWRPWYlDQ/"

    const/16 v16, 0x68

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 104
    :goto_0
    iget-boolean v3, v0, Ltbd;->a:Z

    if-nez v3, :cond_1

    .line 105
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1, v3}, Ltbd;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1, v3}, Ltbd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 108
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lacpc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/xdNr6OMq6k/+gHoIh0SgvyDCuY+gM0IjgPXz/Pdag5h"

    const-string v4, "enc::SMN64PB0CPhlzBr2aTfUjt2S23mWFD3cE5/J9PUhU02I9TJogSQYc94B0C0BDcE0ZnhK3hz8vs5296DCiGKPnfwJypHSzUxRq0y0m+xlSTI="

    const-wide v5, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v7, 0x6f4f7c8bd367597bL    # 1.4918021918308202E228

    const-wide v9, -0x4d117288c3f5a1cL

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Q04GfJXpn9EDc2pmFRNFf0WUY8wDn8YN0JvPTaKockcbpj/wC+Zxg3kWRPWYlDQ/"

    const/16 v15, 0x71

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    iget-object v2, v0, Ltbd;->b:Ljkk;

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v11

    .line 115
    iget-object v2, v0, Ltbd;->e:Ljava/util/TreeMap;

    .line 116
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 117
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbe;

    .line 124
    invoke-static {v3}, Ltbe;->a(Ltbe;)J

    move-result-wide v6

    sub-long v6, v11, v6

    long-to-int v4, v6

    .line 125
    iget-object v13, v0, Ltbd;->c:Lswo;

    .line 126
    invoke-static {v3}, Ltbe;->b(Ltbe;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v14

    .line 127
    invoke-static {v3}, Ltbe;->c(Ltbe;)I

    move-result v15

    .line 128
    invoke-static {v3}, Ltbe;->d(Ltbe;)I

    move-result v16

    .line 129
    invoke-static {v3}, Ltbe;->a(Ltbe;)J

    move-result-wide v17

    .line 131
    invoke-static {v3}, Ltbe;->e(Ltbe;)Ljava/lang/String;

    move-result-object v20

    move/from16 v19, v4

    move-object/from16 v21, p1

    .line 125
    invoke-virtual/range {v13 .. v21}, Lswo;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;IIJILjava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    move-object/from16 v5, p2

    .line 138
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 139
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lacpc;

    .line 144
    iget-object v3, v0, Ltbd;->e:Ljava/util/TreeMap;

    invoke-virtual {v13}, Lacpc;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 145
    invoke-virtual {v13}, Lacpc;->a()Lagw;

    move-result-object v3

    instance-of v3, v3, Lagdw;

    if-nez v3, :cond_4

    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v13}, Lacpc;->a()Lagw;

    move-result-object v3

    check-cast v3, Lagdw;

    .line 149
    invoke-virtual {v3}, Lagdw;->D()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 154
    :cond_5
    new-instance v14, Ltbe;

    .line 157
    invoke-virtual {v13}, Lacpc;->b()I

    move-result v5

    .line 159
    invoke-virtual {v13}, Lacpc;->d()F

    move-result v8

    const-string v9, ""

    .line 161
    invoke-virtual {v13}, Lacpc;->c()I

    move-result v10

    move-object v3, v14

    move-wide v6, v11

    invoke-direct/range {v3 .. v10}, Ltbe;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCard;IJFLjava/lang/String;I)V

    .line 163
    iget-object v3, v0, Ltbd;->e:Ljava/util/TreeMap;

    invoke-virtual {v13}, Lacpc;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 166
    invoke-interface {v1}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/xdNr6OMq6k/+gHoIh0SgvyDCuY+gM0IjgPXz/Pdag5h"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgM3nF5oPYEjYrqm2A7TXDchIPV3jleoEtUvz96j+0sDg"

    const-wide v4, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v6, 0x6f4f7c8bd367597bL    # 1.4918021918308202E228

    const-wide v8, -0x292d6446fb3aef26L    # -1.7480946377589587E110

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Q04GfJXpn9EDc2pmFRNFf0WUY8wDn8YN0JvPTaKockcbpj/wC+Zxg3kWRPWYlDQ/"

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VIEWPORT_CHANGE"

    move-object v2, p0

    move-object/from16 v3, p1

    .line 77
    invoke-direct {p0, v1, v3}, Ltbd;->b(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Ltbd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ltbd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lacpc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/xdNr6OMq6k/+gHoIh0SgvyDCuY+gM0IjgPXz/Pdag5h"

    const-string v4, "enc::9AooaSfmxnSJFYc3IEuakUQBbrIZY8/LDSZMMyiPiOzEM6sebzocGdmrtd/q4eB98zkUrdLdqOzNEWSZ5I4JAfKzxH054qGHPqHGUDfdz34="

    const-wide v5, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v7, 0x6f4f7c8bd367597bL    # 1.4918021918308202E228

    const-wide v9, 0x996fa0ca0616712L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Q04GfJXpn9EDc2pmFRNFf0WUY8wDn8YN0JvPTaKockcbpj/wC+Zxg3kWRPWYlDQ/"

    const/16 v15, 0xab

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 171
    :goto_0
    iget-object v2, v0, Ltbd;->b:Ljkk;

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v11

    .line 173
    iget-object v2, v0, Ltbd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbe;

    .line 176
    invoke-static {v3}, Ltbe;->a(Ltbe;)J

    move-result-wide v4

    sub-long v4, v11, v4

    long-to-int v4, v4

    int-to-long v4, v4

    .line 177
    iget-wide v6, v0, Ltbd;->g:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v13, v0, Ltbd;->c:Lswo;

    .line 183
    invoke-static {v3}, Ltbe;->b(Ltbe;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v14

    .line 184
    invoke-static {v3}, Ltbe;->c(Ltbe;)I

    move-result v15

    .line 185
    invoke-static {v3}, Ltbe;->f(Ltbe;)F

    move-result v16

    .line 186
    invoke-static {v3}, Ltbe;->d(Ltbe;)I

    move-result v17

    .line 187
    invoke-static {v3}, Ltbe;->a(Ltbe;)J

    move-result-wide v18

    .line 188
    invoke-static {v3}, Ltbe;->a(Ltbe;)J

    move-result-wide v4

    sub-long v4, v11, v4

    long-to-int v4, v4

    .line 189
    invoke-static {v3}, Ltbe;->e(Ltbe;)Ljava/lang/String;

    move-result-object v21

    move/from16 v20, v4

    move-object/from16 v22, p1

    .line 182
    invoke-virtual/range {v13 .. v22}, Lswo;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;IFIJILjava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 195
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 196
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacpc;

    .line 199
    invoke-virtual {v3}, Lacpc;->a()Lagw;

    move-result-object v4

    instance-of v4, v4, Lagdw;

    if-nez v4, :cond_3

    goto :goto_3

    .line 203
    :cond_3
    invoke-virtual {v3}, Lacpc;->a()Lagw;

    move-result-object v4

    check-cast v4, Lagdw;

    .line 204
    invoke-virtual {v4}, Lagdw;->D()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 210
    :cond_4
    iget-object v13, v0, Ltbd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v14, Ltbe;

    .line 213
    invoke-virtual {v3}, Lacpc;->b()I

    move-result v5

    .line 215
    invoke-virtual {v3}, Lacpc;->d()F

    move-result v8

    const-string v9, ""

    .line 217
    invoke-virtual {v3}, Lacpc;->c()I

    move-result v10

    move-object v3, v14

    move-wide v6, v11

    invoke-direct/range {v3 .. v10}, Ltbe;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCard;IJFLjava/lang/String;I)V

    .line 210
    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 219
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method public static synthetic lambda$LIxjtfBCjfQEvOrCrITbLtAhUxI(Ltbd;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Ltbd;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/xdNr6OMq6k/+gHoIh0SgvyDCuY+gM0IjgPXz/Pdag5h"

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v6, 0x6f4f7c8bd367597bL    # 1.4918021918308202E228

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Q04GfJXpn9EDc2pmFRNFf0WUY8wDn8YN0JvPTaKockcbpj/wC+Zxg3kWRPWYlDQ/"

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SCREEN_CHANGE"

    .line 92
    invoke-direct {p0, v1}, Ltbd;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/xdNr6OMq6k/+gHoIh0SgvyDCuY+gM0IjgPXz/Pdag5h"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v7, 0x6f4f7c8bd367597bL    # 1.4918021918308202E228

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Q04GfJXpn9EDc2pmFRNFf0WUY8wDn8YN0JvPTaKockcbpj/wC+Zxg3kWRPWYlDQ/"

    const/16 v15, 0x4a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v2, v0, Ltbd;->d:Lacpb;

    .line 75
    invoke-interface {v2}, Lacpb;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$tbd$LIxjtfBCjfQEvOrCrITbLtAhUxI;

    invoke-direct {v3, v0}, L-$$Lambda$tbd$LIxjtfBCjfQEvOrCrITbLtAhUxI;-><init>(Ltbd;)V

    .line 76
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltbd$1;

    invoke-direct {v3, v0}, Ltbd$1;-><init>(Ltbd;)V

    .line 81
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/xdNr6OMq6k/+gHoIh0SgvyDCuY+gM0IjgPXz/Pdag5h"

    const-string v3, "enc::f1xnvoIcdzROTtzHckmOeytsaim4wMPGbBtwKfMeCdI="

    const-wide v4, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v6, 0x6f4f7c8bd367597bL    # 1.4918021918308202E228

    const-wide v8, 0x62c4295166f19bfaL    # 5.944403109110495E167

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Q04GfJXpn9EDc2pmFRNFf0WUY8wDn8YN0JvPTaKockcbpj/wC+Zxg3kWRPWYlDQ/"

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VIEWPORT_CHANGE"

    .line 100
    invoke-direct {p0, v1}, Ltbd;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
