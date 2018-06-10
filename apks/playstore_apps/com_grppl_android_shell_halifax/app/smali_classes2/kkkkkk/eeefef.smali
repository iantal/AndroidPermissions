.class public Lkkkkkk/eeefef;
.super Lkkkkkk/ooovov;


# static fields
.field public static b042204220422ТТТ042204220422:I = 0x2

.field public static b0422Т0422ТТТ042204220422:I = 0x0

.field public static bТ04220422ТТТ042204220422:I = 0x1

.field public static bТТТ0422ТТ042204220422:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string/jumbo v0, "u\u0014\u0015\u001c\u0017!\u001d\"\u001a\u000fn\u001f\r\u0015\u001a"

    const/16 v1, 0xc8

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b04240424ФФ0424Ф04240424Ф0424()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    check-cast p1, Lkkkkkk/cmcccc;

    invoke-static {}, Lkkkkkk/eeefef;->b04240424ФФ0424Ф04240424Ф0424()I

    move-result v0

    sget v1, Lkkkkkk/eeefef;->bТ04220422ТТТ042204220422:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eeefef;->b04240424ФФ0424Ф04240424Ф0424()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefef;->b042204220422ТТТ042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefef;->b0422Т0422ТТТ042204220422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eeefef;->b04240424ФФ0424Ф04240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/eeefef;->b0422Т0422ТТТ042204220422:I

    :cond_0
    sget v0, Lkkkkkk/eeefef;->bТТТ0422ТТ042204220422:I

    sget v1, Lkkkkkk/eeefef;->bТ04220422ТТТ042204220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefef;->bТТТ0422ТТ042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefef;->b042204220422ТТТ042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefef;->b0422Т0422ТТТ042204220422:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/eeefef;->b04240424ФФ0424Ф04240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/eeefef;->bТТТ0422ТТ042204220422:I

    invoke-static {}, Lkkkkkk/eeefef;->b04240424ФФ0424Ф04240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/eeefef;->b0422Т0422ТТТ042204220422:I

    :cond_1
    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->bФ0424Ф04240424ФФФФ0424(Lkkkkkk/eeefef;)V

    return-void
.end method
