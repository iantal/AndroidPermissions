.class final synthetic Ltlv;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltlu;

.field private final b:Ltmi;


# direct methods
.method constructor <init>(Ltlu;Ltmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlv;->a:Ltlu;

    iput-object p2, p0, Ltlv;->b:Ltmi;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltlv;->a:Ltlu;

    iget-object v2, p0, Ltlv;->b:Ltmi;

    check-cast p1, Lgab;

    .line 1048
    iget-object v0, v0, Ltlu;->b:Lcom/spotify/music/features/search/requests/SearchRequestFactory;

    .line 1101
    sget-object v1, Lcom/spotify/music/features/search/requests/SearchRequestFactory$1;->a:[I

    iget-object v3, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    invoke-virtual {v3}, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 14319
    :pswitch_0
    invoke-static {v2, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b(Ltmi;Lgab;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15087
    iget-object v1, v2, Ltmi;->a:Ltmh;

    .line 16041
    iget-object v1, v1, Ltmh;->c:Ljava/lang/String;

    .line 16067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14324
    new-instance v8, Ltjb;

    .line 14326
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b(Lgab;)I

    move-result v3

    iget v4, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b:I

    iget v5, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->c:I

    .line 14329
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lgab;)Z

    move-result v6

    .line 17054
    iget-object p1, v2, Ltmi;->b:Lizt;

    .line 14330
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lizt;)Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltjb;-><init>(Ltmi;IIIZZ)V

    .line 14332
    invoke-static {v8}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 14334
    :cond_0
    new-instance p1, Ltjd;

    invoke-direct {p1, v2}, Ltjd;-><init>(Ltmi;)V

    .line 14335
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 11289
    :pswitch_1
    invoke-static {v2, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b(Ltmi;Lgab;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12087
    iget-object v1, v2, Ltmi;->a:Ltmh;

    .line 13041
    iget-object v1, v1, Ltmh;->c:Ljava/lang/String;

    .line 13067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11294
    new-instance v8, Ltjc;

    .line 11296
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b(Lgab;)I

    move-result v3

    iget v4, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b:I

    iget v5, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->c:I

    .line 11299
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lgab;)Z

    move-result v6

    .line 14054
    iget-object p1, v2, Ltmi;->b:Lizt;

    .line 11300
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lizt;)Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltjc;-><init>(Ltmi;IIIZZ)V

    .line 11302
    invoke-static {v8}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 11304
    :cond_1
    new-instance p1, Ltjd;

    invoke-direct {p1, v2}, Ltjd;-><init>(Ltmi;)V

    .line 11305
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 8259
    :pswitch_2
    invoke-static {v2, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b(Ltmi;Lgab;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9087
    iget-object v1, v2, Ltmi;->a:Ltmh;

    .line 10041
    iget-object v1, v1, Ltmh;->c:Ljava/lang/String;

    .line 10067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8264
    new-instance v8, Ltje;

    .line 8266
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b(Lgab;)I

    move-result v3

    iget v4, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b:I

    iget v5, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->c:I

    .line 8269
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lgab;)Z

    move-result v6

    .line 11054
    iget-object p1, v2, Ltmi;->b:Lizt;

    .line 8270
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lizt;)Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltje;-><init>(Ltmi;IIIZZ)V

    .line 8272
    invoke-static {v8}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 8274
    :cond_2
    new-instance p1, Ltjd;

    invoke-direct {p1, v2}, Ltjd;-><init>(Ltmi;)V

    .line 8275
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 5229
    :pswitch_3
    invoke-static {v2, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b(Ltmi;Lgab;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6087
    iget-object v1, v2, Ltmi;->a:Ltmh;

    .line 7041
    iget-object v1, v1, Ltmh;->c:Ljava/lang/String;

    .line 7067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5234
    new-instance v8, Ltja;

    .line 5236
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b(Lgab;)I

    move-result v3

    iget v4, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b:I

    iget v5, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->c:I

    .line 5239
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lgab;)Z

    move-result v6

    .line 8054
    iget-object p1, v2, Ltmi;->b:Lizt;

    .line 5240
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lizt;)Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltja;-><init>(Ltmi;IIIZZ)V

    .line 5242
    invoke-static {v8}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 5244
    :cond_3
    new-instance p1, Ltjd;

    invoke-direct {p1, v2}, Ltjd;-><init>(Ltmi;)V

    .line 5245
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 4205
    :pswitch_4
    invoke-static {v2, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Ltmi;Lgab;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4208
    new-instance v8, Ltiz;

    .line 4210
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b(Lgab;)I

    move-result v3

    iget v4, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b:I

    iget v5, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->c:I

    .line 4213
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lgab;)Z

    move-result v6

    .line 5054
    iget-object p1, v2, Ltmi;->b:Lizt;

    .line 4214
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lizt;)Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltiz;-><init>(Ltmi;IIIZZ)V

    .line 4216
    invoke-static {v8}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 3181
    :pswitch_5
    invoke-static {v2, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Ltmi;Lgab;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3184
    new-instance v8, Ltjf;

    .line 3186
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b(Lgab;)I

    move-result v3

    iget v4, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b:I

    iget v5, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->c:I

    .line 3189
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lgab;)Z

    move-result v6

    .line 4054
    iget-object p1, v2, Ltmi;->b:Lizt;

    .line 3190
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lizt;)Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltjf;-><init>(Ltmi;IIIZZ)V

    .line 3192
    invoke-static {v8}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 2157
    :pswitch_6
    invoke-static {v2, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Ltmi;Lgab;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2160
    new-instance v8, Ltjg;

    .line 2162
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b(Lgab;)I

    move-result v3

    iget v4, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b:I

    iget v5, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->c:I

    .line 2165
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lgab;)Z

    move-result v6

    .line 3054
    iget-object p1, v2, Ltmi;->b:Lizt;

    .line 2166
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lizt;)Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltjg;-><init>(Ltmi;IIIZZ)V

    .line 2168
    invoke-static {v8}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 1133
    :pswitch_7
    invoke-static {v2, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Ltmi;Lgab;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1136
    new-instance v8, Ltiy;

    .line 1138
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b(Lgab;)I

    move-result v3

    iget v4, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b:I

    iget v5, v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->c:I

    .line 1141
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lgab;)Z

    move-result v6

    .line 2054
    iget-object p1, v2, Ltmi;->b:Lizt;

    .line 1142
    invoke-static {p1}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Lizt;)Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltiy;-><init>(Ltmi;IIIZZ)V

    .line 1144
    invoke-static {v8}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 1119
    :cond_4
    :goto_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
