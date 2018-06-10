.class public Lkkkkkk/nfnffn;
.super Landroid/support/v4/content/CursorLoader;


# static fields
.field public static b043C043Cм043C043C043C043Cм043C:I = 0x5c

.field public static b043Cм043C043C043C043C043Cм043C:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final b043Cммм043C043C043Cм043C:Ljava/lang/String; = "q\u000b\u001a\u001b\n\u0011\u0010\u001fn\'p\"\u0012 \u0017|xx,*,)-\u0008,\u001f#%3"

.field public static bм043C043C043C043C043C043Cм043C:I = 0x0

.field public static bмм043C043C043C043C043Cм043C:I = 0x2

.field private static final bмммм043C043C043Cм043C:Ljava/lang/String;


# instance fields
.field private final b043C043C043Cм043C043C043Cм043C:Ljava/lang/String;

.field private b043C043Cмм043C043C043Cм043C:Ljava/lang/String;

.field private final b043Cм043Cм043C043C043Cм043C:Ljava/lang/String;

.field private b043Cмм043C043C043C043Cм043C:Landroid/database/ContentObserver;

.field private bм043C043Cм043C043C043Cм043C:J

.field private final bм043Cм043C043C043C043Cм043C:[Ljava/lang/String;

.field private bм043Cмм043C043C043Cм043C:[Ljava/lang/Object;

.field private final bмм043Cм043C043C043Cм043C:Lkkkkkk/kkyykk;

.field private bммм043C043C043C043Cм043C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lkkkkkk/nfnffn;->b043Cммм043C043C043Cм043C:Ljava/lang/String;

    sget v1, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nfnffn;->bэ044Dэээ044D044D044D044Dэ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnffn;->bмм043C043C043C043C043Cм043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xf

    sput v1, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nfnffn;->b044D044Dэээ044D044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nfnffn;->bмм043C043C043C043C043Cм043C:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8b

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nfnffn;->b043Cммм043C043C043Cм043C:Ljava/lang/String;

    const-class v0, Lkkkkkk/nfnffn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    sget v2, Lkkkkkk/nfnffn;->b043Cм043C043C043C043C043Cм043C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnffn;->bмм043C043C043C043C043Cм043C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nfnffn;->b044Dээээ044D044D044D044Dэ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nfnffn;->b044D044Dэээ044D044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/nfnffn;->b043Cм043C043C043C043C043Cм043C:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sput-object v0, Lkkkkkk/nfnffn;->bмммм043C043C043Cм043C:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v4, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkkkkkk/nfnffn;->bм043C043Cм043C043C043Cм043C:J

    new-instance v0, Lkkkkkk/nfnffn$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lkkkkkk/nfnffn$1;-><init>(Lkkkkkk/nfnffn;Landroid/os/Handler;)V

    iput-object v0, p0, Lkkkkkk/nfnffn;->b043Cмм043C043C043C043Cм043C:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/nfnffn;->bм043Cмм043C043C043Cм043C:[Ljava/lang/Object;

    iput-object p2, p0, Lkkkkkk/nfnffn;->bммм043C043C043C043Cм043C:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/nfnffn;->b043C043Cмм043C043C043Cм043C:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/nfnffn;->bмм043Cм043C043C043Cм043C:Lkkkkkk/kkyykk;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "dok"

    const/16 v2, 0x2c

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "=.:=+7\u0017(36%-!\""

    const/16 v2, 0x36

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string/jumbo v1, "kvt{MG"

    const/16 v2, 0x54

    const/16 v3, 0xdb

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "E7KH"

    const/16 v2, 0x1f

    const/16 v3, 0xcd

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "\u0017\u001b\u0011\u0005"

    const/16 v3, 0x5d

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "$$\u0010\"\"\u001f"

    const/16 v2, 0xe6

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x6

    const-string v2, "\'9)3:\u0010,"

    const/16 v3, 0xbf

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "}\u007furswi{uwMg"

    const/16 v3, 0x71

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "oejcRtbos"

    const/16 v3, 0x20

    const/16 v4, 0x5a

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "lcpo\\a^W\\dXflbeFT`"

    const/16 v3, 0x2a

    const/16 v4, 0x29

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "fig_cgaFk`gf"

    const/16 v3, 0xf4

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "}yt}\u0002u\u0003{"

    const/16 v3, 0x81

    const/16 v4, 0xf1

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ":9,:(/9/?G?D\'7E"

    const/16 v3, 0x11

    const/16 v4, 0x4c

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lkkkkkk/nfnffn;->bм043Cм043C043C043C043Cм043C:[Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/nfnffn;->bм043Cм043C043C043C043Cм043C:[Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lkkkkkk/nfnffn;->bм043Cм043C043C043C043Cм043C:[Ljava/lang/String;

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lkkkkkk/nfnffn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging/R$string;->lp_first_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/nfnffn;->b043Cм043Cм043C043C043Cм043C:Ljava/lang/String;

    invoke-virtual {p0}, Lkkkkkk/nfnffn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging/R$string;->lp_loading_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/nfnffn;->b043C043C043Cм043C043C043Cм043C:Ljava/lang/String;

    return-void
.end method

.method public static b044D044Dэээ044D044D044D044Dэ()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static b044Dээээ044D044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bэ044Dэээ044D044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bээ044Dээ044D044D044D044Dэ(Landroid/database/Cursor;)J
    .locals 4

    sget v0, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    sget v1, Lkkkkkk/nfnffn;->b043Cм043C043C043C043C043Cм043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nfnffn;->bмм043C043C043C043C043Cм043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nfnffn;->b044D044Dэээ044D044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/nfnffn;->b043Cм043C043C043C043C043Cм043C:I

    :pswitch_0
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "mchaPr`mq"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xa7

    const/4 v2, 0x1

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    :pswitch_1
    return-wide v0

    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    invoke-static {}, Lkkkkkk/nfnffn;->b044D044Dэээ044D044D044D044Dэ()I

    move-result v2

    sget v3, Lkkkkkk/nfnffn;->b043Cм043C043C043C043C043Cм043C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nfnffn;->bмм043C043C043C043C043Cм043C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x2e

    sput v2, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nfnffn;->b044D044Dэээ044D044D044D044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/nfnffn;->b043Cм043C043C043C043C043Cм043C:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/nfnffn;->bмм043Cм043C043C043Cм043C:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v2, p0, Lkkkkkk/nfnffn;->bммм043C043C043C043Cм043C:Ljava/lang/String;

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-virtual/range {v1 .. v7}, Lkkkkkk/ggggga;->bэ044Dээээээ044Dэ(Ljava/lang/String;IJJ)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lkkkkkk/nfnffn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tm|}lsr\u0002Q\nS\u0005t\u0003y_[[\u000f\r\u000f\u000c\u0010j\u000f\u0002\u0006\u0008\u0016"

    const/16 v5, 0x43

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/nfnffn;->bммм043C043C043C043Cм043C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/ggggga;->b044D044D044Dээ044D044D044Dээ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iget-object v1, p0, Lkkkkkk/nfnffn;->b043Cмм043C043C043C043Cм043C:Landroid/database/ContentObserver;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v1, p0, Lkkkkkk/nfnffn;->bм043Cмм043C043C043Cм043C:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lkkkkkk/nfnffn;->bээ044Dээ044D044D044D044Dэ(Landroid/database/Cursor;)J

    move-result-wide v4

    iget-wide v6, p0, Lkkkkkk/nfnffn;->bм043C043Cм043C043C043Cм043C:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    :cond_1
    invoke-direct {p0, v2}, Lkkkkkk/nfnffn;->bээ044Dээ044D044D044D044Dэ(Landroid/database/Cursor;)J

    move-result-wide v4

    iput-wide v4, p0, Lkkkkkk/nfnffn;->bм043C043Cм043C043C043Cм043C:J

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    sget v5, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    sget v6, Lkkkkkk/nfnffn;->b043Cм043C043C043C043C043Cм043C:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/nfnffn;->bмм043C043C043C043C043Cм043C:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/nfnffn;->bм043C043C043C043C043C043Cм043C:I

    if-eq v5, v6, :cond_2

    invoke-static {}, Lkkkkkk/nfnffn;->b044D044Dэээ044D044D044D044Dэ()I

    move-result v5

    sput v5, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    const/16 v5, 0x61

    sput v5, Lkkkkkk/nfnffn;->bм043C043C043C043C043C043Cм043C:I

    :cond_2
    :try_start_1
    aput-object v4, v1, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x2

    :try_start_2
    const-string v4, ""

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lkkkkkk/nfnffn;->b043Cм043Cм043C043C043Cм043C:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x4

    sget-object v4, Lkkkkkk/nnnnnf$ffnnnf;->BRAND:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v4}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    sget-object v4, Lkkkkkk/nnnnnf$nfnnnf;->RECEIVED:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v4}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x8

    :try_start_3
    iget-wide v4, p0, Lkkkkkk/nfnffn;->bм043C043Cм043C043C043Cм043C:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x9

    sget-object v4, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    invoke-virtual {v4}, Lkkkkkk/hhbhhb;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const-string v4, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    aput-object v4, v1, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v1, v3

    const/16 v3, 0xc

    sget-object v4, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    invoke-virtual {v4}, Lkkkkkk/hhbhhb;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iput-object v1, p0, Lkkkkkk/nfnffn;->bм043Cмм043C043C043Cм043C:[Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lkkkkkk/nfnffn;->bмм043Cм043C043C043Cм043C:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    iget-object v3, p0, Lkkkkkk/nfnffn;->b043C043Cмм043C043C043Cм043C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkkkkkk/mcmccc;->bФ04240424ФФФФФФ0424(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkkkkkk/nfnffn;->bмм043Cм043C043C043Cм043C:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    iget-object v3, p0, Lkkkkkk/nfnffn;->bммм043C043C043C043Cм043C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkkkkkk/eeefee;->bФ042404240424042404240424042404240424(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    invoke-static {}, Lkkkkkk/xxdddx;->b0445хх04450445х0445044504450445()Z

    move-result v1

    if-eqz v1, :cond_8

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lkkkkkk/nfnffn;->b043C043C043Cм043C043C043Cм043C:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x4

    sget-object v4, Lkkkkkk/nnnnnf$ffnnnf;->LOADING:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v4}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    sget-object v4, Lkkkkkk/nnnnnf$nfnnnf;->RECEIVED:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v4}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x7

    :try_start_5
    const-string v4, ""

    aput-object v4, v1, v3

    const/16 v3, 0x8

    iget-wide v4, p0, Lkkkkkk/nfnffn;->bм043C043Cм043C043C043Cм043C:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x9

    sget-object v4, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    invoke-virtual {v4}, Lkkkkkk/hhbhhb;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v1, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v1, v3

    const/16 v3, 0xc

    sget-object v4, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    invoke-virtual {v4}, Lkkkkkk/hhbhhb;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    :goto_1
    sget-object v3, Lkkkkkk/nfnffn;->bмммм043C043C043Cм043C:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Yujh|rxr,p\u0004\u0002\u0004\u0001\u0005A4\u0002\u0006x|\u0003\t\u0003<Z>"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v4

    if-eqz v1, :cond_5

    move v0, v8

    :cond_5
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/database/MatrixCursor;

    iget-object v3, p0, Lkkkkkk/nfnffn;->bм043Cм043C043C043C043Cм043C:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lkkkkkk/nfnffn;->bм043Cмм043C043C043Cм043C:[Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v1, Landroid/database/MergeCursor;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/database/Cursor;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-direct {v1, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {}, Lkkkkkk/nfnffn;->b044D044Dэээ044D044D044D044Dэ()I

    move-result v0

    sget v2, Lkkkkkk/nfnffn;->b043Cм043C043C043C043C043Cм043C:I

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/nfnffn;->b044D044Dэээ044D044D044D044Dэ()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/nfnffn;->bмм043C043C043C043C043Cм043C:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/nfnffn;->bм043C043C043C043C043C043Cм043C:I

    if-eq v0, v2, :cond_7

    invoke-static {}, Lkkkkkk/nfnffn;->b044D044Dэээ044D044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/nfnffn;->bм043C043C043C043C043C043Cм043C:I

    :cond_7
    return-object v1

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    sget v1, Lkkkkkk/nfnffn;->b043Cм043C043C043C043C043Cм043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nfnffn;->bмм043C043C043C043C043Cм043C:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    :try_start_1
    sput v0, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nfnffn;->b044D044Dэээ044D044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nfnffn;->bм043C043C043C043C043C043Cм043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    sget v1, Lkkkkkk/nfnffn;->b043Cм043C043C043C043C043Cм043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nfnffn;->bмм043C043C043C043C043Cм043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nfnffn;->bм043C043C043C043C043C043Cм043C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/nfnffn;->b043C043Cм043C043C043C043Cм043C:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/nfnffn;->bм043C043C043C043C043C043Cм043C:I

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/nfnffn;->loadInBackground()Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
