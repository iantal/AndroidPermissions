.class public Lkkkkkk/mccccm;
.super Lkkkkkk/yyjjjj;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b042204220422042204220422ТТТ:Ljava/lang/String; = ">ZgLZmf"

.field public static b04220422ТТТТ0422ТТ:I = 0x1

.field public static b0422Т0422ТТТ0422ТТ:I = 0x0

.field public static bТ0422ТТТТ0422ТТ:I = 0x1b

.field public static bТТ0422ТТТ0422ТТ:I = 0x2


# instance fields
.field private b0422ТТТТТ0422ТТ:Ljava/lang/String;

.field private bТТТТТТ0422ТТ:Lkkkkkk/cmmmcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkkkkkk/mccccm;->b042204220422042204220422ТТТ:Ljava/lang/String;

    const/16 v1, 0xf0

    const/16 v2, 0xfb

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/mccccm;->b042204220422042204220422ТТТ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/cmmmcc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/yyjjjj;-><init>()V

    iput-object p2, p0, Lkkkkkk/mccccm;->b0422ТТТТТ0422ТТ:Ljava/lang/String;

    iput-object p1, p0, Lkkkkkk/mccccm;->bТТТТТТ0422ТТ:Lkkkkkk/cmmmcc;

    return-void
.end method

.method public static b042404240424Ф0424Ф0424Ф0424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b0424Ф0424Ф0424Ф0424Ф0424Ф(Lkkkkkk/mccccm;)Lkkkkkk/cmmmcc;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mccccm;->bТТТТТТ0422ТТ:Lkkkkkk/cmmmcc;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    sget v2, Lkkkkkk/mccccm;->b04220422ТТТТ0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mccccm;->bТТ0422ТТТ0422ТТ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    sget v1, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/mccccm;->b042404240424Ф0424Ф0424Ф0424Ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mccccm;->bТТ0422ТТТ0422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/mccccm;->bФ04240424Ф0424Ф0424Ф0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/mccccm;->b04220422ТТТТ0422ТТ:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lkkkkkk/mccccm;->bФ04240424Ф0424Ф0424Ф0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/mccccm;->b04220422ТТТТ0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private b0424ФФ04240424Ф0424Ф0424Ф()Lkkkkkk/dddxxd;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/dddxxd",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/mccccm$1;

    invoke-direct {v0, p0}, Lkkkkkk/mccccm$1;-><init>(Lkkkkkk/mccccm;)V

    :pswitch_0
    sget v1, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    sget v2, Lkkkkkk/mccccm;->b04220422ТТТТ0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mccccm;->bТТ0422ТТТ0422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mccccm;->bФ04240424Ф0424Ф0424Ф0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/mccccm;->b04220422ТТТТ0422ТТ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    sget v2, Lkkkkkk/mccccm;->b04220422ТТТТ0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mccccm;->bТТ0422ТТТ0422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/mccccm;->bФ04240424Ф0424Ф0424Ф0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/mccccm;->b04220422ТТТТ0422ТТ:I

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bФ04240424Ф0424Ф0424Ф0424Ф()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method private bФ0424Ф04240424Ф0424Ф0424Ф()Ljava/lang/String;
    .locals 7

    const/16 v6, 0xb1

    const/4 v5, 0x3

    iget-object v0, p0, Lkkkkkk/mccccm;->bТТТТТТ0422ТТ:Lkkkkkk/cmmmcc;

    iget-object v1, p0, Lkkkkkk/mccccm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    const-string v2, "\u0005~\n"

    invoke-static {v2, v6, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/cmmmcc;->b0424Ф0424042404240424Ф04240424Ф(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    sget v2, Lkkkkkk/mccccm;->b04220422ТТТТ0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mccccm;->bТТ0422ТТТ0422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mccccm;->bФ04240424Ф0424Ф0424Ф0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/mccccm;->b0422Т0422ТТТ0422ТТ:I

    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkkkkkk/mccccm;->bТТТТТТ0422ТТ:Lkkkkkk/cmmmcc;

    iget-object v1, p0, Lkkkkkk/mccccm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    const-string/jumbo v2, "fw|pdMdqp]bcg_<di"

    const/16 v3, 0xd2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/cmmmcc;->b0424Ф0424042404240424Ф04240424Ф(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0001\u0006x"

    const/16 v2, 0xeb

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "!\u001d*"

    sget v3, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    sget v4, Lkkkkkk/mccccm;->b04220422ТТТТ0422ТТ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mccccm;->bТТ0422ТТТ0422ТТ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/mccccm;->b0422Т0422ТТТ0422ТТ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/mccccm;->bФ04240424Ф0424Ф0424Ф0424Ф()I

    move-result v3

    sput v3, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/mccccm;->bФ04240424Ф0424Ф0424Ф0424Ф()I

    move-result v3

    sput v3, Lkkkkkk/mccccm;->b0422Т0422ТТТ0422ТТ:I

    :cond_0
    const/16 v3, 0x84

    invoke-static {v2, v3, v6, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bФФФ04240424Ф0424Ф0424Ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04240424Ф04240424Ф04240424ФФ()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/mccccm;->b042404240424Ф0424Ф0424Ф0424Ф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mccccm;->bТТ0422ТТТ0422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mccccm;->b0422Т0422ТТТ0422ТТ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    sget v1, Lkkkkkk/mccccm;->b04220422ТТТТ0422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mccccm;->bТТ0422ТТТ0422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mccccm;->bФ04240424Ф0424Ф0424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/mccccm;->bФ04240424Ф0424Ф0424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mccccm;->b0422Т0422ТТТ0422ТТ:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/mccccm;->bФ04240424Ф0424Ф0424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x31

    :try_start_2
    sput v0, Lkkkkkk/mccccm;->b0422Т0422ТТТ0422ТТ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    const-string v0, "#=H+7H?"

    const/16 v1, 0x92

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bххххххх044504450445()V
    .locals 14

    const/4 v13, 0x1

    const-string v0, "\u00193>!->5"

    const/16 v1, 0xdf

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b\u0007\u0001\u0002}\u0004}7a]j;\u0011~\u0012\u000bNOP"

    const/16 v2, 0x5a

    invoke-static {v1, v2, v13}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/feefee;->bФФ0424Ф042404240424Ф04240424()V

    iget-object v0, p0, Lkkkkkk/mccccm;->bТТТТТТ0422ТТ:Lkkkkkk/cmmmcc;

    iget-object v1, p0, Lkkkkkk/mccccm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/cmmmcc;->bФ04240424042404240424Ф04240424Ф(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/mccccm;->bТТТТТТ0422ТТ:Lkkkkkk/cmmmcc;

    iget-object v2, p0, Lkkkkkk/mccccm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkkkkkk/cmmmcc;->bФ04240424Ф04240424Ф04240424Ф(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0LY>L_X"

    const/16 v2, 0x84

    const/16 v3, 0x61

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0008\u001a\u0006\u0003\u0014\u0012\u0002;G9\r\u0007\u0002z\u00033w\ny\u0003\u0003\u0001F+"

    const/16 v4, 0xdc

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/feefee;->b04240424ФФ042404240424Ф04240424()V

    iget-object v0, p0, Lkkkkkk/mccccm;->b0424042404240424042404240424Ф0424:Lkkkkkk/jjyjjj;

    invoke-interface {v0}, Lkkkkkk/jjyjjj;->bФФФ04240424Ф04240424ФФ()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lkkkkkk/nnffff;

    iget-object v2, p0, Lkkkkkk/mccccm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/mccccm;->b0422ТТТТТ0422ТТ:Ljava/lang/String;

    invoke-direct {p0}, Lkkkkkk/mccccm;->b0424ФФ04240424Ф0424Ф0424Ф()Lkkkkkk/dddxxd;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/nnffff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/dddxxd;Ljava/util/List;)V

    sget v1, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/mccccm;->b042404240424Ф0424Ф0424Ф0424Ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mccccm;->bТТ0422ТТТ0422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mccccm;->b0422Т0422ТТТ0422ТТ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    sput v13, Lkkkkkk/mccccm;->b0422Т0422ТТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/mccccm;->bФ04240424Ф0424Ф0424Ф0424Ф()I

    move-result v1

    sget v2, Lkkkkkk/mccccm;->b04220422ТТТТ0422ТТ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mccccm;->bФ04240424Ф0424Ф0424Ф0424Ф()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mccccm;->bТТ0422ТТТ0422ТТ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mccccm;->bФФФ04240424Ф0424Ф0424Ф()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/mccccm;->bФ04240424Ф0424Ф0424Ф0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/mccccm;->bТ0422ТТТТ0422ТТ:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/mccccm;->b0422Т0422ТТТ0422ТТ:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/nnffff;->bххххххх044504450445()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lkkkkkk/mccccm;->bФ0424Ф04240424Ф0424Ф0424Ф()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkkkkkk/mccccm;->bТТТТТТ0422ТТ:Lkkkkkk/cmmmcc;

    iget-object v2, p0, Lkkkkkk/mccccm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkkkkkk/cmmmcc;->bФФ0424042404240424Ф04240424Ф(Ljava/lang/String;)Lcom/liveperson/infra/LPAuthenticationParams;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v6, Lkkkkkk/nnffff;

    iget-object v8, p0, Lkkkkkk/mccccm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    iget-object v10, p0, Lkkkkkk/mccccm;->b0422ТТТТТ0422ТТ:Ljava/lang/String;

    invoke-direct {p0}, Lkkkkkk/mccccm;->b0424ФФ04240424Ф0424Ф0424Ф()Lkkkkkk/dddxxd;

    move-result-object v11

    move-object v7, v1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lkkkkkk/nnffff;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Ljava/lang/String;Lkkkkkk/dddxxd;Ljava/util/List;)V

    :pswitch_0
    packed-switch v13, :pswitch_data_0

    :goto_1
    packed-switch v13, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v6}, Lkkkkkk/nnffff;->bххххххх044504450445()V

    goto :goto_0

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
.end method
