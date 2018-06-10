.class public final Lkkkkkk/ddvddv$vdvvdv;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/jjjtjt$tjjtjt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ddvddv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "ddvddv$vdvvdv"
.end annotation


# static fields
.field public static b04220422042204220422Т0422ТТТ:I = 0x0

.field public static b0422ТТТТ04220422ТТТ:I = 0x1

.field public static bТ0422042204220422Т0422ТТТ:I = 0x4d

.field public static bТТТТТ04220422ТТТ:I = 0x2


# instance fields
.field private b0422Т042204220422Т0422ТТТ:Ljava/lang/String;

.field public final synthetic bТТ042204220422Т0422ТТТ:Lkkkkkk/ddvddv;


# direct methods
.method public constructor <init>(Lkkkkkk/ddvddv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddvddv$vdvvdv;->bТТ042204220422Т0422ТТТ:Lkkkkkk/ddvddv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/ddvddv$vdvvdv;->b0422Т042204220422Т0422ТТТ:Ljava/lang/String;

    return-void
.end method

.method public static b043Aк043Aк043Aк043Aк043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043A043Aк043Aк043Aк043Aк()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bкк043Aк043Aк043Aк043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final b043A043Aк043A043Aккккк()Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ddvddv$vdvvdv;->bк043A043Aк043Aк043Aк043Aк()I

    move-result v0

    sget v1, Lkkkkkk/ddvddv$vdvvdv;->b0422ТТТТ04220422ТТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddvddv$vdvvdv;->bкк043Aк043Aк043Aк043Aк()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddvddv$vdvvdv;->bк043A043Aк043Aк043Aк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/ddvddv$vdvvdv;->bТ0422042204220422Т0422ТТТ:I

    invoke-static {}, Lkkkkkk/ddvddv$vdvvdv;->bк043A043Aк043Aк043Aк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/ddvddv$vdvvdv;->b04220422042204220422Т0422ТТТ:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ddvddv$vdvvdv;->b0422Т042204220422Т0422ТТТ:Ljava/lang/String;

    return-object v0

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

.method public final bк043Aк043A043Aккккк()V
    .locals 2

    iget-object v0, p0, Lkkkkkk/ddvddv$vdvvdv;->bТТ042204220422Т0422ТТТ:Lkkkkkk/ddvddv;

    iget-object v0, v0, Lkkkkkk/ddvddv;->b0422ТТ0422Т0422ТТТТ:Lkkkkkk/ddddvv;

    invoke-virtual {v0}, Lkkkkkk/ddddvv;->b043A043Aк043A043A043A043Aк043Aк()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/ddvddv$vdvvdv;->bТ0422042204220422Т0422ТТТ:I

    invoke-static {}, Lkkkkkk/ddvddv$vdvvdv;->b043Aк043Aк043Aк043Aк043Aк()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddvddv$vdvvdv;->bТ0422042204220422Т0422ТТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddvddv$vdvvdv;->bТТТТТ04220422ТТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddvddv$vdvvdv;->b04220422042204220422Т0422ТТТ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/ddvddv$vdvvdv;->bТ0422042204220422Т0422ТТТ:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/ddvddv$vdvvdv;->b04220422042204220422Т0422ТТТ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ddvddv$vdvvdv;->bТТ042204220422Т0422ТТТ:Lkkkkkk/ddvddv;

    invoke-virtual {v0}, Lkkkkkk/ddvddv;->b043Aк043Aкк043A043Aк043Aк()V

    :cond_1
    return-void
.end method
