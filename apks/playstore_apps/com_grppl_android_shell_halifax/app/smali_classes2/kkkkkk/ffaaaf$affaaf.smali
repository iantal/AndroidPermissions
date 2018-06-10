.class public Lkkkkkk/ffaaaf$affaaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ffaaaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ffaaaf$affaaf"
.end annotation


# static fields
.field public static b04220422Т04220422Т042204220422Т:I = 0x1

.field public static b0422ТТ04220422Т042204220422Т:I = 0x0

.field public static bТ0422Т04220422Т042204220422Т:I = 0x2

.field public static bТТТ04220422Т042204220422Т:I = 0x28


# instance fields
.field public b042204220422Т0422Т042204220422Т:Lkkkkkk/ffafaa;

.field public final bТ04220422Т0422Т042204220422Т:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/ffaaaf$affaaf;->b042204220422Т0422Т042204220422Т:Lkkkkkk/ffafaa;

    iput-object p1, p0, Lkkkkkk/ffaaaf$affaaf;->bТ04220422Т0422Т042204220422Т:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static b043A043A043A043Aк043A043Aкк043A()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bк043A043A043Aк043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    sget v1, Lkkkkkk/ffaaaf$affaaf;->bТТТ04220422Т042204220422Т:I

    invoke-static {}, Lkkkkkk/ffaaaf$affaaf;->bк043A043A043Aк043A043Aкк043A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffaaaf$affaaf;->bТТТ04220422Т042204220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffaaaf$affaaf;->bТ0422Т04220422Т042204220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ffaaaf$affaaf;->b0422ТТ04220422Т042204220422Т:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ffaaaf$affaaf;->bТТТ04220422Т042204220422Т:I

    sget v2, Lkkkkkk/ffaaaf$affaaf;->b04220422Т04220422Т042204220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffaaaf$affaaf;->bТТТ04220422Т042204220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffaaaf$affaaf;->bТ0422Т04220422Т042204220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ffaaaf$affaaf;->b0422ТТ04220422Т042204220422Т:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ffaaaf$affaaf;->b043A043A043A043Aк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/ffaaaf$affaaf;->bТТТ04220422Т042204220422Т:I

    invoke-static {}, Lkkkkkk/ffaaaf$affaaf;->b043A043A043A043Aк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/ffaaaf$affaaf;->b0422ТТ04220422Т042204220422Т:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ffaaaf$affaaf;->b043A043A043A043Aк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/ffaaaf$affaaf;->bТТТ04220422Т042204220422Т:I

    invoke-static {}, Lkkkkkk/ffaaaf$affaaf;->b043A043A043A043Aк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/ffaaaf$affaaf;->b0422ТТ04220422Т042204220422Т:I

    :cond_1
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    throw v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
