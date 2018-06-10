.class public Lkkkkkk/tjjjjj$ttjjjj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tjjjjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tjjjjj$ttjjjj"
.end annotation


# static fields
.field public static b044E044Eюююю044Eю044Eю:I = 0x4f

.field public static b044Eю044Eююю044Eю044Eю:I = 0x1

.field public static bю044E044Eююю044Eю044Eю:I = 0x2

.field public static bюю044Eююю044Eю044Eю:I


# instance fields
.field public final b044E044E044E044E044E044Eюю044Eю:Lkkkkkk/vvvqqv;

.field private b044E044E044Eю044E044Eюю044Eю:I

.field private b044E044Eю044E044E044Eюю044Eю:Ljava/util/Date;

.field public final b044Eю044E044E044E044Eюю044Eю:J

.field private b044Eюю044E044E044Eюю044Eю:Ljava/lang/String;

.field private b044Eююююю044Eю044Eю:Ljava/util/Date;

.field private bю044E044E044E044E044Eюю044Eю:J

.field private bю044Eю044E044E044Eюю044Eю:Ljava/util/Date;

.field private bю044Eюююю044Eю044Eю:Ljava/lang/String;

.field private bюю044E044E044E044Eюю044Eю:Ljava/lang/String;

.field public final bююю044E044E044Eюю044Eю:Lkkkkkk/qvvvqv;

.field private bюююююю044Eю044Eю:J


# direct methods
.method public constructor <init>(JLkkkkkk/vvvqqv;Lkkkkkk/qvvvqv;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v10, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v10, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044Eю044E044Eюю044Eю:I

    iput-wide p1, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044Eю044E044E044E044Eюю044Eю:J

    iput-object p3, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044E044E044E044Eюю044Eю:Lkkkkkk/vvvqqv;

    iput-object p4, p0, Lkkkkkk/tjjjjj$ttjjjj;->bююю044E044E044Eюю044Eю:Lkkkkkk/qvvvqv;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lkkkkkk/qvvvqv;->bннннн043Dн043Dнн()Lkkkkkk/qqqvvq;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/qqqvvq;->bНННН041DН041DН041D041D()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_7

    invoke-virtual {v2, v0}, Lkkkkkk/qqqvvq;->b041D041DН041DНН041DН041D041D(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lkkkkkk/qqqvvq;->bН041DНН041DН041DН041D041D(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "~\u001b-\u001d"

    const/16 v7, 0x96

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lkkkkkk/ttttjj;->bн043D043D043D043D043Dнн043D043D(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044Eююююю044Eю044Eю:Ljava/util/Date;

    iput-object v5, p0, Lkkkkkk/tjjjjj$ttjjjj;->bю044Eюююю044Eю044Eю:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "8le_i]l"

    const/16 v7, 0xb8

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lkkkkkk/ttttjj;->bн043D043D043D043D043Dнн043D043D(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lkkkkkk/tjjjjj$ttjjjj;->bю044Eю044E044E044Eюю044Eю:Ljava/util/Date;

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "f|\u0010\u0012Kl\u0010\u0006\u000c\n\u000e\u000b\u000b"

    const/16 v7, 0x1a

    invoke-static {v6, v7, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lkkkkkk/ttttjj;->bн043D043D043D043D043Dнн043D043D(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eю044E044E044Eюю044Eю:Ljava/util/Date;

    iput-object v5, p0, Lkkkkkk/tjjjjj$ttjjjj;->bюю044E044E044E044Eюю044Eю:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v6, "gu\u0002\u0007"

    const/16 v7, 0x5d

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v5, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044Eюю044E044E044Eюю044Eю:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v6, "z\"!"

    const/16 v7, 0xfc

    const/16 v8, 0xba

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5, v10}, Lkkkkkk/jjtjjj;->bннн043D043D043D043D043Dн043D(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044Eю044E044Eюю044Eю:I

    goto :goto_1

    :cond_5
    sget-object v6, Lkkkkkk/tttjtj;->b044Eюююю044E044E044E044Eю:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lkkkkkk/tjjjjj$ttjjjj;->bюююююю044Eю044Eю:J

    goto :goto_1

    :cond_6
    sget-object v6, Lkkkkkk/tttjtj;->bю044E044E044E044Eю044E044E044Eю:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lkkkkkk/tjjjjj$ttjjjj;->bю044E044E044E044E044Eюю044Eю:J

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static b043D043Dн043Dн043D043D043Dн043D()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method private b043Dн043D043Dн043D043D043Dн043D()J
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v8, -0x1

    const/4 v2, -0x1

    iget-object v3, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044Eююююю044Eю044Eю:Ljava/util/Date;

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lkkkkkk/tjjjjj$ttjjjj;->bю044E044E044E044E044Eюю044Eю:J

    iget-object v3, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044Eююююю044Eю044Eю:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    iget v3, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044Eю044E044Eюю044Eю:I

    if-eq v3, v8, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044Eю044E044Eюю044Eю:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iget-wide v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->bю044E044E044E044E044Eюю044Eю:J

    iget-wide v4, p0, Lkkkkkk/tjjjjj$ttjjjj;->bюююююю044Eю044Eю:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044Eю044E044E044E044Eюю044Eю:J

    sget v4, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    sget v5, Lkkkkkk/tjjjjj$ttjjjj;->b044Eю044Eююю044Eю044Eю:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/tjjjjj$ttjjjj;->bю044E044Eююю044Eю044Eю:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/tjjjjj$ttjjjj;->bюю044Eююю044Eю044Eю:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x4b

    sput v4, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    const/16 v4, 0x56

    sput v4, Lkkkkkk/tjjjjj$ttjjjj;->bюю044Eююю044Eю044Eю:I

    :cond_1
    iget-wide v4, p0, Lkkkkkk/tjjjjj$ttjjjj;->bю044E044E044E044E044Eюю044Eю:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_1
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static b043Dннн043D043D043D043Dн043D(Lkkkkkk/vvvqqv;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v2, "\u00175|\u001eA7=;?<<\u0006-DJ@C"

    const/16 v3, 0x44

    invoke-static {v2, v3, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    sget v4, Lkkkkkk/tjjjjj$ttjjjj;->b044Eю044Eююю044Eю044Eю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tjjjjj$ttjjjj;->bю044E044Eююю044Eю044Eю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/tjjjjj$ttjjjj;->bюю044Eююю044Eю044Eю:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3c

    sput v3, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    const/16 v3, 0x22

    sput v3, Lkkkkkk/tjjjjj$ttjjjj;->bюю044Eююю044Eю044Eю:I

    :cond_0
    invoke-virtual {p0, v2}, Lkkkkkk/vvvqqv;->bн043Dнн043Dн043Dннн(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "A_\'Ikkc,Mbvfl"

    const/16 v3, 0xf1

    const/16 v4, 0x84

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjjjjj$ttjjjj;->bн043Dн043Dн043D043D043Dн043D()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/tjjjjj$ttjjjj;->bнн043D043Dн043D043D043Dн043D()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x5e

    sput v3, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    const/16 v3, 0x2b

    sput v3, Lkkkkkk/tjjjjj$ttjjjj;->bюю044Eююю044Eю044Eю:I

    :pswitch_2
    invoke-virtual {p0, v2}, Lkkkkkk/vvvqqv;->bн043Dнн043Dн043Dннн(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method private bн043D043D043Dн043D043D043Dн043D()J
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lkkkkkk/tjjjjj$ttjjjj;->bююю044E044E044Eюю044Eю:Lkkkkkk/qvvvqv;

    invoke-virtual {v4}, Lkkkkkk/qvvvqv;->b043Dнн043D043Dнн043Dнн()Lkkkkkk/bpbbbb;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/bpbbbb;->bН041DН041D041DНН041DН041D()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lkkkkkk/bpbbbb;->bН041DН041D041DНН041DН041D()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eю044E044E044Eюю044Eю:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->bююю044E044E044Eюю044Eю:Lkkkkkk/qvvvqv;

    invoke-virtual {v2}, Lkkkkkk/qvvvqv;->b043Dнн043Dн043Dн043Dнн()Lkkkkkk/vvvqqv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lkkkkkk/vvvqqv;->b043Dн043Dн043Dн043Dннн()Lkkkkkk/vvqvvq;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/vvqvvq;->b041D041DНН041D041DН041D041D041D()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044Eююююю044Eю044Eю:Ljava/util/Date;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044Eююююю044Eю044Eю:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_1
    iget-object v4, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eю044E044E044Eюю044Eю:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_2
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    if-lez v4, :cond_0

    const-wide/16 v0, 0xa

    :try_start_2
    div-long v0, v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    iget-wide v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->bюююююю044Eю044Eю:J

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lkkkkkk/tjjjjj$ttjjjj;->bю044Eю044E044E044Eюю044Eю:Ljava/util/Date;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_1

    :goto_3
    :try_start_4
    div-int/2addr v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const/16 v2, 0x48

    sput v2, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    :try_start_5
    iget-object v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044Eююююю044Eю044Eю:Ljava/util/Date;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044Eююююю044Eю044Eю:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_4
    iget-object v4, p0, Lkkkkkk/tjjjjj$ttjjjj;->bю044Eю044E044E044Eюю044Eю:Ljava/util/Date;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-wide v4

    sub-long v2, v4, v2

    sget v4, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    sget v5, Lkkkkkk/tjjjjj$ttjjjj;->b044Eю044Eююю044Eю044Eю:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/tjjjjj$ttjjjj;->bю044E044Eююю044Eю044Eю:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/tjjjjj$ttjjjj;->bюю044Eююю044Eю044Eю:I

    if-eq v4, v5, :cond_4

    invoke-static {}, Lkkkkkk/tjjjjj$ttjjjj;->b043D043Dн043Dн043D043D043Dн043D()I

    move-result v4

    sput v4, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    const/16 v4, 0x38

    sput v4, Lkkkkkk/tjjjjj$ttjjjj;->bюю044Eююю044Eю044Eю:I

    :cond_4
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_5
    :try_start_7
    iget-wide v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->bю044E044E044E044E044Eюю044Eю:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bн043Dн043Dн043D043D043Dн043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bн043Dнн043D043D043D043Dн043D()Z
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lkkkkkk/tjjjjj$ttjjjj;->bююю044E044E044Eюю044Eю:Lkkkkkk/qvvvqv;

    invoke-virtual {v3}, Lkkkkkk/qvvvqv;->b043Dнн043D043Dнн043Dнн()Lkkkkkk/bpbbbb;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/bpbbbb;->bН041DН041D041DНН041DН041D()I

    move-result v3

    if-ne v3, v4, :cond_0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lkkkkkk/tjjjjj$ttjjjj;->bю044Eю044E044E044Eюю044Eю:Ljava/util/Date;

    if-nez v3, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sget v1, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjjjjj$ttjjjj;->bн043Dн043Dн043D043D043Dн043D()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    mul-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/tjjjjj$ttjjjj;->bнн043D043Dн043D043D043Dн043D()I

    move-result v3

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/tjjjjj$ttjjjj;->bюю044Eююю044Eю044Eю:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Lkkkkkk/tjjjjj$ttjjjj;->b043D043Dн043Dн043D043D043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjjjjj$ttjjjj;->b043D043Dн043Dн043D043D043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/tjjjjj$ttjjjj;->bюю044Eююю044Eю044Eю:I

    :cond_1
    :goto_3
    :try_start_0
    new-array v1, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/tjjjjj$ttjjjj;->b043D043Dн043Dн043D043D043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bнн043D043Dн043D043D043Dн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bнннн043D043D043D043Dн043D()Lkkkkkk/tjjjjj;
    .locals 13

    const/4 v2, 0x0

    const/4 v12, -0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/tjjjjj$ttjjjj;->bююю044E044E044Eюю044Eю:Lkkkkkk/qvvvqv;

    if-nez v0, :cond_0

    new-instance v0, Lkkkkkk/tjjjjj;

    iget-object v1, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044E044E044E044Eюю044Eю:Lkkkkkk/vvvqqv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/tjjjjj;-><init>(Lkkkkkk/vvvqqv;Lkkkkkk/qvvvqv;Lkkkkkk/tjjjjj$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044E044E044E044Eюю044Eю:Lkkkkkk/vvvqqv;

    invoke-virtual {v0}, Lkkkkkk/vvvqqv;->bн043D043Dн043Dн043Dннн()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkkkkkk/tjjjjj$ttjjjj;->bююю044E044E044Eюю044Eю:Lkkkkkk/qvvvqv;

    invoke-virtual {v0}, Lkkkkkk/qvvvqv;->b043Dн043D043D043Dнн043Dнн()Lkkkkkk/vvvqvq;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lkkkkkk/tjjjjj;

    iget-object v1, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044E044E044E044Eюю044Eю:Lkkkkkk/vvvqqv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/tjjjjj;-><init>(Lkkkkkk/vvvqqv;Lkkkkkk/qvvvqv;Lkkkkkk/tjjjjj$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkkkkkk/tjjjjj$ttjjjj;->b043Dн043D043Dн043D043D043Dн043D()J

    move-result-wide v8

    invoke-direct {p0}, Lkkkkkk/tjjjjj$ttjjjj;->bн043D043D043Dн043D043D043Dн043D()J

    move-result-wide v0

    invoke-virtual {v6}, Lkkkkkk/bpbbbb;->bН041DН041D041DНН041DН041D()I

    move-result v2

    if-eq v2, v12, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lkkkkkk/bpbbbb;->bН041DН041D041DНН041DН041D()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v6}, Lkkkkkk/bpbbbb;->bНН041D041D041DНН041DН041D()I

    move-result v4

    if-eq v4, v12, :cond_10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lkkkkkk/bpbbbb;->bНН041D041D041DНН041DН041D()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide v4, v2

    :goto_1
    const-wide/16 v2, 0x0

    iget-object v7, p0, Lkkkkkk/tjjjjj$ttjjjj;->bююю044E044E044Eюю044Eю:Lkkkkkk/qvvvqv;

    invoke-virtual {v7}, Lkkkkkk/qvvvqv;->b043Dнн043D043Dнн043Dнн()Lkkkkkk/bpbbbb;

    move-result-object v7

    invoke-virtual {v7}, Lkkkkkk/bpbbbb;->b041DН041D041D041DНН041DН041D()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v10

    if-nez v10, :cond_4

    sget v10, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    sget v11, Lkkkkkk/tjjjjj$ttjjjj;->b044Eю044Eююю044Eю044Eю:I

    add-int/2addr v10, v11

    sget v11, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    mul-int/2addr v10, v11

    sget v11, Lkkkkkk/tjjjjj$ttjjjj;->bю044E044Eююю044Eю044Eю:I

    rem-int/2addr v10, v11

    sget v11, Lkkkkkk/tjjjjj$ttjjjj;->bюю044Eююю044Eю044Eю:I

    if-eq v10, v11, :cond_3

    const/16 v10, 0x5c

    sput v10, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjjjjj$ttjjjj;->b043D043Dн043Dн043D043D043Dн043D()I

    move-result v10

    sput v10, Lkkkkkk/tjjjjj$ttjjjj;->bюю044Eююю044Eю044Eю:I

    :cond_3
    :try_start_3
    invoke-virtual {v6}, Lkkkkkk/bpbbbb;->b041D041DН041D041DНН041DН041D()I

    move-result v10

    if-eq v10, v12, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lkkkkkk/bpbbbb;->b041D041DН041D041DНН041DН041D()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_4
    invoke-virtual {v7}, Lkkkkkk/bpbbbb;->bН041D041D041D041DНН041DН041D()Z

    move-result v6

    if-nez v6, :cond_e

    add-long v6, v8, v4

    add-long/2addr v2, v0

    cmp-long v2, v6, v2

    if-gez v2, :cond_e

    iget-object v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->bююю044E044E044Eюю044Eю:Lkkkkkk/qvvvqv;

    invoke-virtual {v2}, Lkkkkkk/qvvvqv;->bн043D043Dнн043Dн043Dнн()Lkkkkkk/qvvvqv$qqqqvv;

    move-result-object v2

    add-long/2addr v4, v8

    cmp-long v0, v4, v0

    if-ltz v0, :cond_5

    const-string v0, "?HXSMQI"

    const/16 v1, 0xd3

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XWUDk\u0017\u0016\u0011tpi_\u000b\t\u0008}z\u000b~\u0004\u000223bt\u0002}{y}n(py%wwcme!"

    const/16 v3, 0x72

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkkkkkk/qvvvqv$qqqqvv;->bн043D043Dн043D043D043Dннн(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/qvvvqv$qqqqvv;

    :cond_5
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v8, v0

    if-lez v0, :cond_7

    invoke-direct {p0}, Lkkkkkk/tjjjjj$ttjjjj;->bн043Dнн043D043D043D043Dн043D()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "7@PKEIA"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x10

    sget v3, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    sget v4, Lkkkkkk/tjjjjj$ttjjjj;->b044Eю044Eююю044Eю044Eю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tjjjjj$ttjjjj;->bю044E044Eююю044Eю044Eю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/tjjjjj$ttjjjj;->bюю044Eююю044Eю044Eю:I

    if-eq v3, v4, :cond_6

    invoke-static {}, Lkkkkkk/tjjjjj$ttjjjj;->b043D043Dн043Dн043D043D043Dн043D()I

    move-result v3

    sput v3, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjjjjj$ttjjjj;->b043D043Dн043Dн043D043D043Dн043D()I

    move-result v3

    sput v3, Lkkkkkk/tjjjjj$ttjjjj;->bюю044Eююю044Eю044Eю:I

    :cond_6
    const/4 v3, 0x3

    :try_start_4
    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSVDm\u001b\u001c\u0019~|wo\u001d\u001d\u001e\u0016\u0015\'\u001d$$VY\u0001\u001f0.&13)$a(<5/9)=3::n"

    const/16 v3, 0x83

    const/16 v4, 0x62

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkkkkkk/qvvvqv$qqqqvv;->bн043D043Dн043D043D043Dннн(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/qvvvqv$qqqqvv;

    :cond_7
    new-instance v0, Lkkkkkk/tjjjjj;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lkkkkkk/qvvvqv$qqqqvv;->b043D043Dн043D043D043D043Dннн()Lkkkkkk/qvvvqv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/tjjjjj;-><init>(Lkkkkkk/vvvqqv;Lkkkkkk/qvvvqv;Lkkkkkk/tjjjjj$1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_8
    :try_start_5
    iget-object v0, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044E044E044E044Eюю044Eю:Lkkkkkk/vvvqqv;

    invoke-virtual {v0}, Lkkkkkk/vvvqqv;->b043Dннн043Dн043Dннн()Lkkkkkk/bpbbbb;

    move-result-object v6

    invoke-virtual {v6}, Lkkkkkk/bpbbbb;->bН041D041D041D041DНН041DН041D()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044E044E044E044Eюю044Eю:Lkkkkkk/vvvqqv;

    invoke-static {v0}, Lkkkkkk/tjjjjj$ttjjjj;->b043Dннн043D043D043D043Dн043D(Lkkkkkk/vvvqqv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    new-instance v0, Lkkkkkk/tjjjjj;

    iget-object v1, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044E044E044E044Eюю044Eю:Lkkkkkk/vvvqqv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/tjjjjj;-><init>(Lkkkkkk/vvvqqv;Lkkkkkk/qvvvqv;Lkkkkkk/tjjjjj$1;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_a
    :try_start_6
    iget-object v1, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044Eююююю044Eю044Eю:Ljava/util/Date;

    if-eqz v1, :cond_b

    const-string v1, "Ie+Jk_c_a\\Z\"G\\`TU"

    const/16 v2, 0x7f

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->bю044Eюююю044Eю044Eю:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/vvvqqv$vqqvqv;->bнн043D043D043D043Dнннн(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/vvvqqv$vqqvqv;

    :cond_b
    :goto_2
    invoke-virtual {v0}, Lkkkkkk/vvvqqv$vqqvqv;->b043D043Dнн043D043Dнннн()Lkkkkkk/vvvqqv;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/tjjjjj$ttjjjj;->b043Dннн043D043D043D043Dн043D(Lkkkkkk/vvvqqv;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lkkkkkk/tjjjjj;

    iget-object v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->bююю044E044E044Eюю044Eю:Lkkkkkk/qvvvqv;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/tjjjjj;-><init>(Lkkkkkk/vvvqqv;Lkkkkkk/qvvvqv;Lkkkkkk/tjjjjj$1;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :cond_c
    :try_start_7
    iget-object v0, p0, Lkkkkkk/tjjjjj$ttjjjj;->bююю044E044E044Eюю044Eю:Lkkkkkk/qvvvqv;

    iget-object v1, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044E044E044E044Eюю044Eю:Lkkkkkk/vvvqqv;

    invoke-static {v0, v1}, Lkkkkkk/tjjjjj;->b043Dн043Dн043D043D043D043Dн043D(Lkkkkkk/qvvvqv;Lkkkkkk/vvvqqv;)Z

    move-result v0

    if-nez v0, :cond_8

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    new-instance v0, Lkkkkkk/tjjjjj;

    iget-object v1, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044E044E044E044Eюю044Eю:Lkkkkkk/vvvqqv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/tjjjjj;-><init>(Lkkkkkk/vvvqqv;Lkkkkkk/qvvvqv;Lkkkkkk/tjjjjj$1;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :cond_d
    :try_start_8
    new-instance v0, Lkkkkkk/tjjjjj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/tjjjjj;-><init>(Lkkkkkk/vvvqqv;Lkkkkkk/qvvvqv;Lkkkkkk/tjjjjj$1;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :cond_e
    :try_start_9
    iget-object v0, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044E044E044E044Eюю044Eю:Lkkkkkk/vvvqqv;

    invoke-virtual {v0}, Lkkkkkk/vvvqqv;->bннн043D043Dн043Dннн()Lkkkkkk/vvvqqv$vqqvqv;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    :try_start_a
    iget-object v1, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044Eюю044E044E044Eюю044Eю:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, "Nl4Vxxp9Zo\u0004sy"

    const/16 v2, 0xd3

    const/16 v3, 0xaf

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044Eюю044E044E044Eюю044Eю:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/vvvqqv$vqqvqv;->bнн043D043D043D043Dнннн(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/vvvqqv$vqqvqv;

    goto :goto_2

    :cond_f
    iget-object v1, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eю044E044E044Eюю044Eю:Ljava/util/Date;

    if-eqz v1, :cond_a

    const-string v1, "\\x>]~rvrtom5Zosgh"

    const/16 v2, 0xeb

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/tjjjjj$ttjjjj;->bюю044E044E044E044Eюю044Eю:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/vvvqqv$vqqvqv;->bнн043D043D043D043Dнннн(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/vvvqqv$vqqvqv;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_2

    :cond_10
    move-wide v4, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b043D043D043D043Dн043D043D043Dн043D()Lkkkkkk/tjjjjj;
    .locals 4

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044Eюююю044Eю044Eю:I

    :try_start_1
    invoke-direct {p0}, Lkkkkkk/tjjjjj$ttjjjj;->bнннн043D043D043D043Dн043D()Lkkkkkk/tjjjjj;

    move-result-object v0

    iget-object v1, v0, Lkkkkkk/tjjjjj;->b044E044Eюю044E044Eюю044Eю:Lkkkkkk/vvvqqv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/tjjjjj$ttjjjj;->b044E044E044E044E044E044Eюю044Eю:Lkkkkkk/vvvqqv;

    invoke-virtual {v1}, Lkkkkkk/vvvqqv;->b043Dннн043Dн043Dннн()Lkkkkkk/bpbbbb;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/bpbbbb;->b041DНННН041DН041DН041D()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lkkkkkk/tjjjjj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/tjjjjj;-><init>(Lkkkkkk/vvvqqv;Lkkkkkk/qvvvqv;Lkkkkkk/tjjjjj$1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
