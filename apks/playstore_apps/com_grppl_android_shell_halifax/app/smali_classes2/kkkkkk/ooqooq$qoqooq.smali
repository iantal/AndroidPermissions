.class public Lkkkkkk/ooqooq$qoqooq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ooqooq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ooqooq$qoqooq"
.end annotation


# static fields
.field public static b041C041CМ041C041C041CМ041C041CМ:I = 0x57

.field public static b041CМ041C041C041C041CМ041C041CМ:I = 0x2

.field public static bМ041C041C041C041C041CМ041C041CМ:I = 0x0

.field public static bММ041C041C041C041CМ041C041CМ:I = 0x1


# instance fields
.field private b041C041C041C041CМ041CМ041C041CМ:I

.field public final b041C041C041CМ041C041CМ041C041CМ:Lkkkkkk/ooqqoo;

.field private b041C041CММ041C041CМ041C041CМ:Ljava/util/Date;

.field public final b041CМ041CМ041C041CМ041C041CМ:J

.field private b041CММ041C041C041CМ041C041CМ:Ljava/util/Date;

.field private b041CМММ041C041CМ041C041CМ:Ljava/lang/String;

.field private bМ041C041CМ041C041CМ041C041CМ:J

.field private bМ041CМ041C041C041CМ041C041CМ:Ljava/lang/String;

.field private bМ041CММ041C041CМ041C041CМ:Ljava/util/Date;

.field private bММ041CМ041C041CМ041C041CМ:Ljava/lang/String;

.field private bМММ041C041C041CМ041C041CМ:J

.field public final bММММ041C041CМ041C041CМ:Lkkkkkk/oqooqo;


# direct methods
.method public constructor <init>(JLkkkkkk/ooqqoo;Lkkkkkk/oqooqo;)V
    .locals 11

    const/4 v9, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v9, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041C041CМ041CМ041C041CМ:I

    iput-wide p1, p0, Lkkkkkk/ooqooq$qoqooq;->b041CМ041CМ041C041CМ041C041CМ:J

    iput-object p3, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041CМ041C041CМ041C041CМ:Lkkkkkk/ooqqoo;

    iput-object p4, p0, Lkkkkkk/ooqooq$qoqooq;->bММММ041C041CМ041C041CМ:Lkkkkkk/oqooqo;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lkkkkkk/oqooqo;->b043Eооо043E043Eо043E043Eо()J

    move-result-wide v2

    iput-wide v2, p0, Lkkkkkk/ooqooq$qoqooq;->bМММ041C041C041CМ041C041CМ:J

    invoke-virtual {p4}, Lkkkkkk/oqooqo;->b043E043E043E043Eо043Eо043E043Eо()J

    move-result-wide v2

    iput-wide v2, p0, Lkkkkkk/ooqooq$qoqooq;->bМ041C041CМ041C041CМ041C041CМ:J

    invoke-virtual {p4}, Lkkkkkk/oqooqo;->b043Eо043Eоо043Eо043E043Eо()Lkkkkkk/uuuggg;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uuuggg;->b043Eооо043Eо043Eооо()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_5

    invoke-virtual {v2, v0}, Lkkkkkk/uuuggg;->bоо043E043Eоо043Eооо(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lkkkkkk/uuuggg;->b043E043Eоо043Eо043Eооо(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u001d9K;"

    const/16 v7, 0x27

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lkkkkkk/lqqqqq;->b043E043Eо043E043E043Eо043Eо043E(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lkkkkkk/ooqooq$qoqooq;->b041CММ041C041C041CМ041C041CМ:Ljava/util/Date;

    iput-object v5, p0, Lkkkkkk/ooqooq$qoqooq;->bМ041CМ041C041C041CМ041C041CМ:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "`\u0015\u000e\u0008\u0012\u0006\u0015"

    const/16 v7, 0x9

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lkkkkkk/lqqqqq;->b043E043Eо043E043E043Eо043Eо043E(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lkkkkkk/ooqooq$qoqooq;->bМ041CММ041C041CМ041C041CМ:Ljava/util/Date;

    goto :goto_1

    :cond_2
    const-string v6, "\u000b\u001f00g\u0007(\u001c \u001c\u001e\u0019\u0017"

    const/16 v7, 0xa6

    const/16 v8, 0x65

    invoke-static {v6, v7, v8, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lkkkkkk/lqqqqq;->b043E043Eо043E043E043Eо043Eо043E(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041CММ041C041CМ041C041CМ:Ljava/util/Date;

    iput-object v5, p0, Lkkkkkk/ooqooq$qoqooq;->bММ041CМ041C041CМ041C041CМ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v6, "/=IN"

    const/16 v7, 0xdc

    const/16 v8, 0xc6

    invoke-static {v6, v7, v8, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v5, p0, Lkkkkkk/ooqooq$qoqooq;->b041CМММ041C041CМ041C041CМ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v6, "~&%"

    const/16 v7, 0x5e

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5, v9}, Lkkkkkk/llqqqq;->bо043E043Eооо043E043Eо043E(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041C041CМ041CМ041C041CМ:I

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static b043E043E043E043Eооооо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b043E043Eоо043Eоооо043E()Lkkkkkk/ooqooq;
    .locals 14

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->bММММ041C041CМ041C041CМ:Lkkkkkk/oqooqo;

    if-nez v0, :cond_6

    new-instance v0, Lkkkkkk/ooqooq;

    iget-object v1, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041CМ041C041CМ041C041CМ:Lkkkkkk/ooqqoo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/ooqooq;-><init>(Lkkkkkk/ooqqoo;Lkkkkkk/oqooqo;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->b041CММ041C041C041CМ041C041CМ:Ljava/util/Date;

    if-eqz v0, :cond_c

    const-string v0, "2P\u00189\\RXVZWW!H_e[^"

    const/16 v1, 0xb3

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->bМ041CМ041C041C041CМ041C041CМ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    iget-object v2, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041CМ041C041CМ041C041CМ:Lkkkkkk/ooqqoo;

    invoke-virtual {v2}, Lkkkkkk/ooqqoo;->b043Eо043E043Eо043E043Eо043Eо()Lkkkkkk/uuuggg;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uuuggg;->bо043E043E043Eоо043Eооо()Lkkkkkk/uuuggg$guuggg;

    move-result-object v2

    sget-object v3, Lkkkkkk/ooqqqo;->b041CМ041CМ041C041C041CМ041CМ:Lkkkkkk/ooqqqo;

    :pswitch_0
    packed-switch v13, :pswitch_data_0

    :goto_2
    packed-switch v12, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v3, v2, v1, v0}, Lkkkkkk/ooqqqo;->bо043E043Eоо043E043E043Eоо(Lkkkkkk/uuuggg$guuggg;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/ooqooq;

    iget-object v1, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041CМ041C041CМ041C041CМ:Lkkkkkk/ooqqoo;

    invoke-virtual {v1}, Lkkkkkk/ooqqoo;->b043Eооо043E043E043Eо043Eо()Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v1

    invoke-virtual {v2}, Lkkkkkk/uuuggg$guuggg;->bоооооо043Eооо()Lkkkkkk/uuuggg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/ooqqoo$qoqqoo;->bоо043E043E043Eо043Eо043Eо(Lkkkkkk/uuuggg;)Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eоо043Eо043Eо043Eо()Lkkkkkk/ooqqoo;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ooqooq$qoqooq;->bММММ041C041CМ041C041CМ:Lkkkkkk/oqooqo;

    invoke-direct {v0, v1, v2}, Lkkkkkk/ooqooq;-><init>(Lkkkkkk/ooqqoo;Lkkkkkk/oqooqo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    invoke-direct {p0}, Lkkkkkk/ooqooq$qoqooq;->bоооо043Eоооо043E()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v8

    :try_start_4
    invoke-direct {p0}, Lkkkkkk/ooqooq$qoqooq;->b043Eооо043Eоооо043E()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v0

    :try_start_5
    invoke-virtual {v6}, Lkkkkkk/uggggu;->bкк043A043Aккк043A043A043A()I

    move-result v2

    if-eq v2, v11, :cond_d

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lkkkkkk/uggggu;->bкк043A043Aккк043A043A043A()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v3

    int-to-long v4, v3

    :try_start_6
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-wide v2

    sget v4, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    sget v5, Lkkkkkk/ooqooq$qoqooq;->bММ041C041C041C041CМ041C041CМ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ooqooq$qoqooq;->b041CМ041C041C041C041CМ041C041CМ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x51

    sput v4, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    invoke-static {}, Lkkkkkk/ooqooq$qoqooq;->bо043E043E043Eооооо043E()I

    move-result v4

    sput v4, Lkkkkkk/ooqooq$qoqooq;->bМ041C041C041C041C041CМ041C041CМ:I

    :pswitch_2
    :try_start_7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v4, v0

    :goto_3
    const-wide/16 v0, 0x0

    invoke-virtual {v6}, Lkkkkkk/uggggu;->bк043A043A043Aккк043A043A043A()I

    move-result v2

    if-eq v2, v11, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lkkkkkk/uggggu;->bк043A043A043Aккк043A043A043A()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v1

    int-to-long v2, v1

    :try_start_8
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-wide v0

    :cond_2
    const-wide/16 v2, 0x0

    :try_start_9
    iget-object v7, p0, Lkkkkkk/ooqooq$qoqooq;->bММММ041C041CМ041C041CМ:Lkkkkkk/oqooqo;

    invoke-virtual {v7}, Lkkkkkk/oqooqo;->bо043E043E043E043Eоо043E043Eо()Lkkkkkk/uggggu;

    move-result-object v7

    invoke-virtual {v7}, Lkkkkkk/uggggu;->b043A043A043A043Aккк043A043A043A()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6}, Lkkkkkk/uggggu;->b043Aк043A043Aккк043A043A043A()I

    move-result v10

    if-eq v10, v11, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lkkkkkk/uggggu;->b043Aк043A043Aккк043A043A043A()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_3
    invoke-virtual {v7}, Lkkkkkk/uggggu;->bкккк043Aкк043A043A043A()Z

    move-result v6

    if-nez v6, :cond_9

    add-long v6, v8, v0

    add-long/2addr v2, v4

    cmp-long v2, v6, v2

    if-gez v2, :cond_9

    iget-object v2, p0, Lkkkkkk/ooqooq$qoqooq;->bММММ041C041CМ041C041CМ:Lkkkkkk/oqooqo;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual {v2}, Lkkkkkk/oqooqo;->b043E043Eо043Eо043Eо043E043Eо()Lkkkkkk/oqooqo$qqooqo;

    move-result-object v2

    add-long/2addr v0, v8

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    const-string v0, "!,>;7=7"

    const/16 v1, 0x6d

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u001a\u001b\u001b\u000c5bc`FD?7dde]\\ndkk\u001e!Rfusssyl(r}+\u007f\u0002o{u3"

    const/16 v3, 0xe7

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkkkkkk/oqooqo$qqooqo;->b043E043Eооооо043E043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/oqooqo$qqooqo;

    :cond_4
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v8, v0

    if-lez v0, :cond_5

    invoke-direct {p0}, Lkkkkkk/ooqooq$qoqooq;->b043Eо043Eо043Eоооо043E()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    :try_start_b
    const-string v0, "4?QNJPJ"

    const/16 v1, 0xad

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "989%LwvqUQJ@kih^[k_db\u0013\u00149Ud`V__SL\u0008L^UMUCUINL~"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/16 v3, 0xad

    const/16 v4, 0x36

    const/4 v5, 0x0

    :try_start_c
    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-result-object v1

    :try_start_d
    invoke-virtual {v2, v0, v1}, Lkkkkkk/oqooqo$qqooqo;->b043E043Eооооо043E043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/oqooqo$qqooqo;

    :cond_5
    new-instance v0, Lkkkkkk/ooqooq;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkkkkkk/ooqooq;-><init>(Lkkkkkk/ooqqoo;Lkkkkkk/oqooqo;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const/16 v1, 0x42

    sput v1, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041CМ041C041CМ041C041CМ:Lkkkkkk/ooqqoo;

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043E043E043E043Eо043E043Eо043Eо()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->bММММ041C041CМ041C041CМ:Lkkkkkk/oqooqo;

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->bо043Eооо043Eо043E043Eо()Lkkkkkk/gggugg;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lkkkkkk/ooqooq;

    iget-object v1, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041CМ041C041CМ041C041CМ:Lkkkkkk/ooqqoo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/ooqooq;-><init>(Lkkkkkk/ooqqoo;Lkkkkkk/oqooqo;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->bММММ041C041CМ041C041CМ:Lkkkkkk/oqooqo;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    iget-object v2, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041CМ041C041CМ041C041CМ:Lkkkkkk/ooqqoo;

    invoke-static {v0, v2}, Lkkkkkk/ooqooq;->b043E043E043Eо043Eоооо043E(Lkkkkkk/oqooqo;Lkkkkkk/ooqqoo;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lkkkkkk/ooqooq;

    iget-object v1, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041CМ041C041CМ041C041CМ:Lkkkkkk/ooqqoo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/ooqooq;-><init>(Lkkkkkk/ooqqoo;Lkkkkkk/oqooqo;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_8
    :try_start_f
    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041CММ041C041CМ041C041CМ:Ljava/util/Date;

    if-eqz v0, :cond_0

    const-string v0, "?[!@aUYUWRP\u0018=RVJK"

    const/16 v1, 0x84

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->bММ041CМ041C041CМ041C041CМ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->b041CМММ041C041CМ041C041CМ:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "z\u0017\\|\u001d\u001b\u0011Wv\n\u001c\n\u000e"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/16 v1, 0x27

    const/4 v2, 0x3

    :try_start_10
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    move-result-object v1

    :try_start_11
    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->b041CМММ041C041CМ041C041CМ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041CМ041C041CМ041C041CМ:Lkkkkkk/ooqqoo;

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043E043Eо043Eо043E043Eо043Eо()Lkkkkkk/uggggu;

    move-result-object v6

    invoke-virtual {v6}, Lkkkkkk/uggggu;->bкккк043Aкк043A043A043A()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041CМ041C041CМ041C041CМ:Lkkkkkk/ooqqoo;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    invoke-static {v0}, Lkkkkkk/ooqooq$qoqooq;->bоо043Eо043Eоооо043E(Lkkkkkk/ooqqoo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_b
    new-instance v0, Lkkkkkk/ooqooq;

    iget-object v2, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041CМ041C041CМ041C041CМ:Lkkkkkk/ooqqoo;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lkkkkkk/ooqooq;-><init>(Lkkkkkk/ooqqoo;Lkkkkkk/oqooqo;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :goto_4
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_4

    :cond_c
    :try_start_14
    new-instance v0, Lkkkkkk/ooqooq;

    iget-object v1, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041CМ041C041CМ041C041CМ:Lkkkkkk/ooqqoo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/ooqooq;-><init>(Lkkkkkk/ooqqoo;Lkkkkkk/oqooqo;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    goto/16 :goto_0

    :cond_d
    move-wide v4, v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Eо043E043Eооооо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b043Eо043Eо043Eоооо043E()Z
    .locals 3

    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->bММММ041C041CМ041C041CМ:Lkkkkkk/oqooqo;

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->bо043E043E043E043Eоо043E043Eо()Lkkkkkk/uggggu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uggggu;->bкк043A043Aккк043A043A043A()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->bМ041CММ041C041CМ041C041CМ:Ljava/util/Date;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    sget v2, Lkkkkkk/ooqooq$qoqooq;->bММ041C041C041C041CМ041C041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqooq$qoqooq;->b041CМ041C041C041C041CМ041C041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqooq$qoqooq;->bМ041C041C041C041C041CМ041C041CМ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    invoke-static {}, Lkkkkkk/ooqooq$qoqooq;->bо043E043E043Eооооо043E()I

    move-result v1

    sput v1, Lkkkkkk/ooqooq$qoqooq;->bМ041C041C041C041C041CМ041C041CМ:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b043Eооо043Eоооо043E()J
    .locals 6

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->bММММ041C041CМ041C041CМ:Lkkkkkk/oqooqo;

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->bо043E043E043E043Eоо043E043Eо()Lkkkkkk/uggggu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uggggu;->bкк043A043Aккк043A043A043A()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lkkkkkk/uggggu;->bкк043A043Aккк043A043A043A()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget v0, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    sget v1, Lkkkkkk/ooqooq$qoqooq;->bММ041C041C041C041CМ041C041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqooq$qoqooq;->b041CМ041C041C041C041CМ041C041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqooq$qoqooq;->bМ041C041C041C041C041CМ041C041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ooqooq$qoqooq;->bо043E043E043Eооооо043E()I

    move-result v0

    sput v0, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    invoke-static {}, Lkkkkkk/ooqooq$qoqooq;->bо043E043E043Eооооо043E()I

    move-result v0

    sput v0, Lkkkkkk/ooqooq$qoqooq;->bМ041C041C041C041C041CМ041C041CМ:I

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    iget-wide v0, p0, Lkkkkkk/ooqooq$qoqooq;->bМ041C041CМ041C041CМ041C041CМ:J

    :goto_1
    iget-object v4, p0, Lkkkkkk/ooqooq$qoqooq;->bМ041CММ041C041CМ041C041CМ:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :goto_2
    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041CММ041C041CМ041C041CМ:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->bММММ041C041CМ041C041CМ:Lkkkkkk/oqooqo;

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->b043E043E043E043Eо043Eо043Eоо()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->b041CММ041C041C041CМ041C041CМ:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->b041CММ041C041C041CМ041C041CМ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_3
    sget v4, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    sget v5, Lkkkkkk/ooqooq$qoqooq;->bММ041C041C041C041CМ041C041CМ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ooqooq$qoqooq;->b041CМ041C041C041C041CМ041C041CМ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooqooq$qoqooq;->bо043E043E043Eооооо043E()I

    move-result v4

    sput v4, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    const/16 v4, 0x30

    sput v4, Lkkkkkk/ooqooq$qoqooq;->bМ041C041C041C041C041CМ041C041CМ:I

    :pswitch_0
    iget-object v4, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041CММ041C041CМ041C041CМ:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->bМ041CММ041C041CМ041C041CМ:Ljava/util/Date;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->b041CММ041C041C041CМ041C041CМ:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ooqooq$qoqooq;->b041CММ041C041C041CМ041C041CМ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lkkkkkk/ooqooq$qoqooq;->bМММ041C041C041CМ041C041CМ:J

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bо043E043E043Eооооо043E()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method private static bоо043Eо043Eоооо043E(Lkkkkkk/ooqqoo;)Z
    .locals 5

    const/16 v4, 0x52

    const/4 v0, 0x1

    const-string v1, "Qo7X{qwuyvv@g~\u0005z}"

    const/16 v2, 0x7f

    const/16 v3, 0x77

    invoke-static {v1, v2, v3, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkkkkkk/ooqqoo;->bоо043E043Eо043E043Eо043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Qm3Ssqg.M`r`d"

    const/4 v2, 0x2

    invoke-static {v1, v4, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkkkkkk/ooqqoo;->bоо043E043Eо043E043Eо043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    sget v1, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    sget v2, Lkkkkkk/ooqooq$qoqooq;->bММ041C041C041C041CМ041C041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooqooq$qoqooq;->b043Eо043E043Eооооо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqooq$qoqooq;->bМ041C041C041C041C041CМ041C041CМ:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    sget v2, Lkkkkkk/ooqooq$qoqooq;->bММ041C041C041C041CМ041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqooq$qoqooq;->b041CМ041C041C041C041CМ041C041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooqooq$qoqooq;->bо043E043E043Eооооо043E()I

    move-result v1

    sput v1, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    invoke-static {}, Lkkkkkk/ooqooq$qoqooq;->bо043E043E043Eооооо043E()I

    move-result v1

    sput v1, Lkkkkkk/ooqooq$qoqooq;->bМ041C041C041C041C041CМ041C041CМ:I

    :pswitch_0
    const/16 v1, 0xe

    sput v1, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    sput v4, Lkkkkkk/ooqooq$qoqooq;->bМ041C041C041C041C041CМ041C041CМ:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bоооо043Eоооо043E()J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    iget-object v2, p0, Lkkkkkk/ooqooq$qoqooq;->b041CММ041C041C041CМ041C041CМ:Ljava/util/Date;

    sget v3, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    sget v4, Lkkkkkk/ooqooq$qoqooq;->bММ041C041C041C041CМ041C041CМ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooqooq$qoqooq;->b041CМ041C041C041C041CМ041C041CМ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ooqooq$qoqooq;->bМ041C041C041C041C041CМ041C041CМ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ooqooq$qoqooq;->bо043E043E043Eооооо043E()I

    move-result v3

    sput v3, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    invoke-static {}, Lkkkkkk/ooqooq$qoqooq;->bо043E043E043Eооооо043E()I

    move-result v3

    sput v3, Lkkkkkk/ooqooq$qoqooq;->bМ041C041C041C041C041CМ041C041CМ:I

    :cond_0
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lkkkkkk/ooqooq$qoqooq;->bМ041C041CМ041C041CМ041C041CМ:J

    iget-object v4, p0, Lkkkkkk/ooqooq$qoqooq;->b041CММ041C041C041CМ041C041CМ:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    iget v2, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041C041CМ041CМ041C041CМ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041C041CМ041CМ041C041CМ:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_2
    iget-wide v2, p0, Lkkkkkk/ooqooq$qoqooq;->bМ041C041CМ041C041CМ041C041CМ:J

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-wide v4, p0, Lkkkkkk/ooqooq$qoqooq;->bМММ041C041C041CМ041C041CМ:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkkkkkk/ooqooq$qoqooq;->b041CМ041CМ041C041CМ041C041CМ:J

    iget-wide v4, p0, Lkkkkkk/ooqooq$qoqooq;->bМ041C041CМ041C041CМ041C041CМ:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    sget v2, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    sget v3, Lkkkkkk/ooqooq$qoqooq;->bММ041C041C041C041CМ041C041CМ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooqooq$qoqooq;->b041CМ041C041C041C041CМ041C041CМ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/4 v2, 0x6

    sput v2, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    const/16 v2, 0xf

    sput v2, Lkkkkkk/ooqooq$qoqooq;->bММ041C041C041C041CМ041C041CМ:I

    :pswitch_2
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bо043Eоо043Eоооо043E()Lkkkkkk/ooqooq;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ooqooq$qoqooq;->b043E043Eоо043Eоооо043E()Lkkkkkk/ooqooq;

    move-result-object v0

    iget-object v1, v0, Lkkkkkk/ooqooq;->b041C041CМ041CМ041CМ041C041CМ:Lkkkkkk/ooqqoo;

    if-eqz v1, :cond_1

    sget v1, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    sget v2, Lkkkkkk/ooqooq$qoqooq;->bММ041C041C041C041CМ041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqooq$qoqooq;->b041CМ041C041C041C041CМ041C041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    invoke-static {}, Lkkkkkk/ooqooq$qoqooq;->bо043E043E043Eооооо043E()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    sget v2, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    invoke-static {}, Lkkkkkk/ooqooq$qoqooq;->b043E043E043E043Eооооо043E()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooqooq$qoqooq;->b041CМ041C041C041C041CМ041C041CМ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ooqooq$qoqooq;->bМ041C041C041C041C041CМ041C041CМ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ooqooq$qoqooq;->bо043E043E043Eооооо043E()I

    move-result v2

    sput v2, Lkkkkkk/ooqooq$qoqooq;->b041C041CМ041C041C041CМ041C041CМ:I

    invoke-static {}, Lkkkkkk/ooqooq$qoqooq;->bо043E043E043Eооооо043E()I

    move-result v2

    sput v2, Lkkkkkk/ooqooq$qoqooq;->bМ041C041C041C041C041CМ041C041CМ:I

    :cond_0
    :try_start_2
    sput v1, Lkkkkkk/ooqooq$qoqooq;->bМ041C041C041C041C041CМ041C041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    iget-object v1, p0, Lkkkkkk/ooqooq$qoqooq;->b041C041C041CМ041C041CМ041C041CМ:Lkkkkkk/ooqqoo;

    invoke-virtual {v1}, Lkkkkkk/ooqqoo;->b043E043Eо043Eо043E043Eо043Eо()Lkkkkkk/uggggu;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/uggggu;->b043A043Aкк043Aкк043A043A043A()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :try_start_4
    new-instance v0, Lkkkkkk/ooqooq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/ooqooq;-><init>(Lkkkkkk/ooqqoo;Lkkkkkk/oqooqo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
