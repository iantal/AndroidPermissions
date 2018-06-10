.class public Lkkkkkk/fffffe;
.super Lkkkkkk/ooovov;


# static fields
.field public static b04220422Т0422Т0422042204220422:I = 0x1

.field public static b0422ТТ0422Т0422042204220422:I = 0x0

.field public static bТ0422Т0422Т0422042204220422:I = 0x2

.field public static bТТТ0422Т0422042204220422:I = 0x63


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "\"3;0\u001e>*<,\u000b;)16"

    const/16 v1, 0x65

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b0424Ф0424ФФ042404240424Ф0424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФ04240424ФФ042404240424Ф0424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    check-cast p1, Lkkkkkk/cmcccc;

    sget v0, Lkkkkkk/fffffe;->bТТТ0422Т0422042204220422:I

    invoke-static {}, Lkkkkkk/fffffe;->b0424Ф0424ФФ042404240424Ф0424()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffffe;->bТТТ0422Т0422042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffffe;->bТ0422Т0422Т0422042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffffe;->b0422ТТ0422Т0422042204220422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/fffffe;->bТТТ0422Т0422042204220422:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/fffffe;->b0422ТТ0422Т0422042204220422:I

    :cond_0
    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->b04240424ФФФ0424ФФФ0424(Lkkkkkk/fffffe;)V

    sget v0, Lkkkkkk/fffffe;->bТТТ0422Т0422042204220422:I

    sget v1, Lkkkkkk/fffffe;->b04220422Т0422Т0422042204220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffffe;->bТ0422Т0422Т0422042204220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fffffe;->bФ04240424ФФ042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/fffffe;->bТТТ0422Т0422042204220422:I

    invoke-static {}, Lkkkkkk/fffffe;->bФ04240424ФФ042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/fffffe;->b0422ТТ0422Т0422042204220422:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
