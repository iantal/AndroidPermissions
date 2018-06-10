.class public Lkkkkkk/fffeef;
.super Lkkkkkk/ooovov;


# static fields
.field public static b04220422Т0422ТТ042204220422:I = 0x1

.field public static b0422ТТ0422ТТ042204220422:I = 0x38

.field public static bТ0422Т0422ТТ042204220422:I = 0x0

.field public static bТТ04220422ТТ042204220422:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, ")ILUR^\\c]TE[`Ydkk=o_ip"

    const/16 v1, 0x57

    const/16 v2, 0x8e

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bФФ0424Ф0424Ф04240424Ф0424()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    check-cast p1, Lkkkkkk/cmcccc;

    sget v0, Lkkkkkk/fffeef;->b0422ТТ0422ТТ042204220422:I

    sget v1, Lkkkkkk/fffeef;->b04220422Т0422ТТ042204220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffeef;->b0422ТТ0422ТТ042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffeef;->bТТ04220422ТТ042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffeef;->bТ0422Т0422ТТ042204220422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/fffeef;->b0422ТТ0422ТТ042204220422:I

    invoke-static {}, Lkkkkkk/fffeef;->bФФ0424Ф0424Ф04240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/fffeef;->bТ0422Т0422ТТ042204220422:I

    :cond_0
    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->b04240424Ф04240424ФФФФ0424(Lkkkkkk/fffeef;)V

    return-void
.end method
