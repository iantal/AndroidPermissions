.class public Lkkkkkk/eefeef;
.super Lkkkkkk/ooovov;


# static fields
.field public static b04220422ТТ0422Т042204220422:I = 0xb

.field public static b0422Т0422Т0422Т042204220422:I = 0x2

.field public static bТ04220422Т0422Т042204220422:I = 0x0

.field public static bТТ0422Т0422Т042204220422:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string/jumbo v0, "x!#\u0015\u0016 \u001c!\u0019\u000em\u001e\u000c\u0014\u0019"

    const/16 v1, 0x44

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b04240424Ф04240424Ф04240424Ф0424()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bФ0424Ф04240424Ф04240424Ф0424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФФ042404240424Ф04240424Ф0424()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    check-cast p1, Lkkkkkk/cmcccc;

    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->bФ0424042404240424ФФФФ0424(Lkkkkkk/eefeef;)V

    sget v0, Lkkkkkk/eefeef;->b04220422ТТ0422Т042204220422:I

    invoke-static {}, Lkkkkkk/eefeef;->bФ0424Ф04240424Ф04240424Ф0424()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eefeef;->b04220422ТТ0422Т042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eefeef;->b0422Т0422Т0422Т042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eefeef;->bТ04220422Т0422Т042204220422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lkkkkkk/eefeef;->b04220422ТТ0422Т042204220422:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/eefeef;->bТ04220422Т0422Т042204220422:I

    :cond_0
    return-void
.end method
