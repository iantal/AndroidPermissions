.class public final Lkkkkkk/uugugu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uugugu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uugugu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "uugugu$1"
.end annotation


# static fields
.field public static b04220422ТТ0422042204220422Т0422:I = 0x2

.field public static b0422ТТТ0422042204220422Т0422:I = 0x58

.field public static bТ0422ТТ0422042204220422Т0422:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043A043Aкк043A043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bкккккк043Aк043A043A()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public b043Aккккк043Aк043A043A(Lkkkkkk/qqqoqo;Lkkkkkk/oqooqo;)Lkkkkkk/ooqqoo;
    .locals 3

    const/4 v0, 0x0

    sget v1, Lkkkkkk/uugugu$1;->b0422ТТТ0422042204220422Т0422:I

    sget v2, Lkkkkkk/uugugu$1;->bТ0422ТТ0422042204220422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uugugu$1;->b0422ТТТ0422042204220422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uugugu$1;->b04220422ТТ0422042204220422Т0422:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uugugu$1;->b043A043A043A043A043A043Aкк043A043A()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/uugugu$1;->b0422ТТТ0422042204220422Т0422:I

    sget v2, Lkkkkkk/uugugu$1;->bТ0422ТТ0422042204220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uugugu$1;->b04220422ТТ0422042204220422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uugugu$1;->bкккккк043Aк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uugugu$1;->b0422ТТТ0422042204220422Т0422:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/uugugu$1;->bТ0422ТТ0422042204220422Т0422:I

    :pswitch_0
    const/16 v1, 0x38

    sput v1, Lkkkkkk/uugugu$1;->b0422ТТТ0422042204220422Т0422:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/uugugu$1;->bТ0422ТТ0422042204220422Т0422:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
