.class public Lkkkkkk/mcmmcc;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/vvovov;


# static fields
.field public static b0422042204220422ТТ04220422Т:I = 0x0

.field public static b0422Т04220422ТТ04220422Т:I = 0x1

.field public static final b0422ТТ0422ТТ04220422Т:Ljava/lang/String;

.field public static bТ042204220422ТТ04220422Т:I = 0x2

.field public static bТТ04220422ТТ04220422Т:I = 0x43


# instance fields
.field private b04220422Т0422ТТ04220422Т:Lkkkkkk/dddxdx;

.field private final bТ0422Т0422ТТ04220422Т:Lkkkkkk/kkyykk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    const-class v0, Lkkkkkk/mcmmcc;

    sget v1, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    sget v2, Lkkkkkk/mcmmcc;->b0422Т04220422ТТ04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mcmmcc;->bТ042204220422ТТ04220422Т:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mcmmcc;->bФФ04240424ФФ042404240424Ф()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    :try_start_1
    sput v1, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x32

    :try_start_2
    sput v1, Lkkkkkk/mcmmcc;->b0422Т04220422ТТ04220422Т:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/mcmmcc;->b04240424Ф0424ФФ042404240424Ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mcmmcc;->bТ042204220422ТТ04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    sput v1, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I

    :cond_1
    :try_start_3
    sput-object v0, Lkkkkkk/mcmmcc;->b0422ТТ0422ТТ04220422Т:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/kkyykk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mcmmcc;->bТ0422Т0422ТТ04220422Т:Lkkkkkk/kkyykk;

    return-void
.end method

.method private b0424042404240424ФФ042404240424Ф()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mcmmcc;->b04220422Т0422ТТ04220422Т:Lkkkkkk/dddxdx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    sget v1, Lkkkkkk/mcmmcc;->b0422Т04220422ТТ04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmcc;->bТ042204220422ТТ04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mcmmcc;->b0424ФФ0424ФФ042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/mcmmcc;->b04220422Т0422ТТ04220422Т:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->bхх04450445044504450445044504450445()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    sget v1, Lkkkkkk/mcmmcc;->b0422Т04220422ТТ04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmcc;->bТ042204220422ТТ04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x34

    sput v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/mcmmcc;->b0424ФФ0424ФФ042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I

    :pswitch_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lkkkkkk/mcmmcc;->b04220422Т0422ТТ04220422Т:Lkkkkkk/dddxdx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    return-void

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b04240424Ф0424ФФ042404240424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b0424Ф04240424ФФ042404240424Ф(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/mcmmcc;->bТ0422Т0422ТТ04220422Т:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    invoke-virtual {v0, p1}, Lkkkkkk/mcmccc;->b0424Ф0424ФФФФФФ0424(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    sget v1, Lkkkkkk/mcmmcc;->b0422Т04220422ТТ04220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmcc;->bТ042204220422ТТ04220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mcmmcc;->b0424ФФ0424ФФ042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/mcmmcc;->b0424ФФ0424ФФ042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I

    sget v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    sget v1, Lkkkkkk/mcmmcc;->b0422Т04220422ТТ04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmcc;->bТ042204220422ТТ04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I

    :cond_0
    :pswitch_0
    invoke-static {}, Lkkkkkk/dxxdxd;->b04450445х0445ххх044504450445()Lkkkkkk/dxxdxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkkkkk/dxxdxd;->b0445х04450445ххх044504450445(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/mcmmcc;->b0422ТТ0422ТТ04220422Т:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pw><\u0010;98.+;+)lb\u0015&.#\'+#Z,\u001e\u0019\u001bU\u0016\u0017\u001eQ\u0017\u001f!M\u000f\u001e\u000c\u0018\rp\u000bE"

    const/16 v3, 0x71

    const/16 v4, 0x3d

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkkkkk/kkyykk;->bШ0428042804280428042804280428Ш0428(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/mcmmcc;->bТ0422Т0422ТТ04220422Т:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lkkkkkk/ggggga;->b044D044D044Dэээээ044Dэ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0424ФФ0424ФФ042404240424Ф()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bФ0424Ф0424ФФ042404240424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФ04240424ФФ042404240424Ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bФФФ0424ФФ042404240424Ф(Lkkkkkk/mcmmcc;)Lkkkkkk/kkyykk;
    .locals 3

    const/16 v2, 0x10

    sget v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    sget v1, Lkkkkkk/mcmmcc;->b0422Т04220422ТТ04220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmcc;->bТ042204220422ТТ04220422Т:I

    rem-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mcmmcc;->b0424ФФ0424ФФ042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I

    sget v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    sget v1, Lkkkkkk/mcmmcc;->b0422Т04220422ТТ04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mcmmcc;->bФ0424Ф0424ФФ042404240424Ф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sput v2, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    sput v2, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/mcmmcc;->bТ0422Т0422ТТ04220422Т:Lkkkkkk/kkyykk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b0445ххх0445хх044504450445()V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    sget v1, Lkkkkkk/mcmmcc;->b0422Т04220422ТТ04220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmcc;->bТ042204220422ТТ04220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    sget v1, Lkkkkkk/mcmmcc;->b0422Т04220422ТТ04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmcc;->bТ042204220422ТТ04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mcmmcc;->b0424ФФ0424ФФ042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/mcmmcc;->b0424ФФ0424ФФ042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/mcmmcc;->b0424ФФ0424ФФ042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/mcmmcc;->b0424ФФ0424ФФ042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lkkkkkk/mcmmcc;->b0424042404240424ФФ042404240424Ф()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

.method public bФ042404240424ФФ042404240424Ф(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lkkkkkk/mcmmcc;->b0424Ф04240424ФФ042404240424Ф(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/mcmmcc;->b04220422Т0422ТТ04220422Т:Lkkkkkk/dddxdx;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_0

    new-instance v0, Lkkkkkk/dddxdx$dxdxdx;

    invoke-direct {v0}, Lkkkkkk/dddxdx$dxdxdx;-><init>()V

    const-string v1, "(\u0017%\u0017\u0016\u001e.\u0014\u001c\u001e\u0010\u0011\u001b\u0017\u001c\u0014\t#\u0004\u0005\u0015\t\u000e\u000c"

    const/16 v2, 0xaa

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->b0445х04450445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;

    move-result-object v0

    new-instance v1, Lkkkkkk/mcmmcc$1;

    invoke-direct {v1, p0}, Lkkkkkk/mcmmcc$1;-><init>(Lkkkkkk/mcmmcc;)V

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->bхххх044504450445044504450445(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;

    move-result-object v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iput-object v0, p0, Lkkkkkk/mcmmcc;->b04220422Т0422ТТ04220422Т:Lkkkkkk/dddxdx;

    sget v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/mcmmcc;->b04240424Ф0424ФФ042404240424Ф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmcc;->bТ042204220422ТТ04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x42

    sput v0, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I

    :goto_2
    :pswitch_4
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/mcmmcc;->b04220422Т0422ТТ04220422Т:Lkkkkkk/dddxdx;

    sget v1, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    sget v2, Lkkkkkk/mcmmcc;->b0422Т04220422ТТ04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mcmmcc;->bТ042204220422ТТ04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/mcmmcc;->b0424ФФ0424ФФ042404240424Ф()I

    move-result v1

    sput v1, Lkkkkkk/mcmmcc;->bТТ04220422ТТ04220422Т:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/mcmmcc;->b0422042204220422ТТ04220422Т:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/dddxdx;->b04450445х0445044504450445044504450445()V

    goto :goto_2

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
