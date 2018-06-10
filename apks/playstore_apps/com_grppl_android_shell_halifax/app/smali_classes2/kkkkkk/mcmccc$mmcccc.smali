.class public Lkkkkkk/mcmccc$mmcccc;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/voovov;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mcmccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "mcmccc$mmcccc"
.end annotation


# static fields
.field public static b04220422ТТТТТТ0422:I = 0x1

.field public static b0422ТТТТТТТ0422:I = 0x32

.field public static bТ0422ТТТТТТ0422:I = 0x0

.field public static bТТ0422ТТТТТ0422:I = 0x2


# instance fields
.field private b04220422042204220422042204220422Т:Lkkkkkk/voovov;

.field public bТТТТТТТТ0422:I


# direct methods
.method public constructor <init>(ILkkkkkk/voovov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/mcmccc$mmcccc;->b04220422042204220422042204220422Т:Lkkkkkk/voovov;

    iput p1, p0, Lkkkkkk/mcmccc$mmcccc;->bТТТТТТТТ0422:I

    return-void
.end method

.method public static bФ0424ФФ04240424042404240424Ф()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public b04450445ххх0445х044504450445()V
    .locals 2

    iget v0, p0, Lkkkkkk/mcmccc$mmcccc;->bТТТТТТТТ0422:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkkkkkk/mcmccc$mmcccc;->bТТТТТТТТ0422:I

    iget v0, p0, Lkkkkkk/mcmccc$mmcccc;->bТТТТТТТТ0422:I

    if-nez v0, :cond_2

    sget v0, Lkkkkkk/mcmccc$mmcccc;->b0422ТТТТТТТ0422:I

    sget v1, Lkkkkkk/mcmccc$mmcccc;->b04220422ТТТТТТ0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmccc$mmcccc;->b0422ТТТТТТТ0422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmccc$mmcccc;->bТТ0422ТТТТТ0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmccc$mmcccc;->bТ0422ТТТТТТ0422:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/mcmccc$mmcccc;->b0422ТТТТТТТ0422:I

    sget v1, Lkkkkkk/mcmccc$mmcccc;->b04220422ТТТТТТ0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmccc$mmcccc;->b0422ТТТТТТТ0422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmccc$mmcccc;->bТТ0422ТТТТТ0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmccc$mmcccc;->bТ0422ТТТТТТ0422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mcmccc$mmcccc;->bФ0424ФФ04240424042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmccc$mmcccc;->b0422ТТТТТТТ0422:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/mcmccc$mmcccc;->bТ0422ТТТТТТ0422:I

    :cond_0
    const/16 v0, 0xd

    sput v0, Lkkkkkk/mcmccc$mmcccc;->b0422ТТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/mcmccc$mmcccc;->bФ0424ФФ04240424042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmccc$mmcccc;->bТ0422ТТТТТТ0422:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/mcmccc$mmcccc;->b04220422042204220422042204220422Т:Lkkkkkk/voovov;

    invoke-interface {v0}, Lkkkkkk/voovov;->b04450445ххх0445х044504450445()V

    :cond_2
    return-void
.end method

.method public bхх0445хх0445х044504450445()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/mcmccc$mmcccc;->b0422ТТТТТТТ0422:I

    sget v1, Lkkkkkk/mcmccc$mmcccc;->b04220422ТТТТТТ0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmccc$mmcccc;->b0422ТТТТТТТ0422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmccc$mmcccc;->bТТ0422ТТТТТ0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmccc$mmcccc;->bТ0422ТТТТТТ0422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mcmccc$mmcccc;->bФ0424ФФ04240424042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmccc$mmcccc;->b0422ТТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/mcmccc$mmcccc;->bФ0424ФФ04240424042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmccc$mmcccc;->bТ0422ТТТТТТ0422:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
