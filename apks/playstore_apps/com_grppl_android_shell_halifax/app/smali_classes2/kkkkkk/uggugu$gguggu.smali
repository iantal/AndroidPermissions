.class public Lkkkkkk/uggugu$gguggu;
.super Lkkkkkk/ooqoqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uggugu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "uggugu$gguggu"
.end annotation


# static fields
.field public static b04220422042204220422ТТТ04220422:I = 0x59

.field public static b0422ТТТТ0422ТТ04220422:I = 0x1

.field public static bТ0422ТТТ0422ТТ04220422:I = 0x2

.field public static bТТТТТ0422ТТ04220422:I


# instance fields
.field private final b04220422Т04220422ТТТ04220422:Lkkkkkk/dddnnd;

.field private final b0422Т042204220422ТТТ04220422:Ljava/lang/String;

.field public final bТ0422042204220422ТТТ04220422:Lkkkkkk/oqqooq$qoqqoq;

.field private final bТТ042204220422ТТТ04220422:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/oqqooq$qoqqoq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lkkkkkk/ooqoqo;-><init>()V

    iput-object p1, p0, Lkkkkkk/uggugu$gguggu;->bТ0422042204220422ТТТ04220422:Lkkkkkk/oqqooq$qoqqoq;

    iput-object p2, p0, Lkkkkkk/uggugu$gguggu;->b0422Т042204220422ТТТ04220422:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/uggugu$gguggu;->bТТ042204220422ТТТ04220422:Ljava/lang/String;

    new-instance v0, Lkkkkkk/uggugu$gguggu$1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lkkkkkk/oqqooq$qoqqoq;->b043Eооо043E043Eооо043E(I)Lkkkkkk/mlmlll;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lkkkkkk/uggugu$gguggu$1;-><init>(Lkkkkkk/uggugu$gguggu;Lkkkkkk/mlmlll;Lkkkkkk/oqqooq$qoqqoq;)V

    invoke-static {v0}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uggugu$gguggu;->b04220422Т04220422ТТТ04220422:Lkkkkkk/dddnnd;

    return-void
.end method

.method public static b043Aккк043Aк043Aк043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bк043Aкк043Aк043Aк043A043A()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public b043A043Aкк043Aк043Aк043A043A()J
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v0, -0x1

    sget v2, Lkkkkkk/uggugu$gguggu;->b04220422042204220422ТТТ04220422:I

    sget v3, Lkkkkkk/uggugu$gguggu;->b0422ТТТТ0422ТТ04220422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu$gguggu;->b04220422042204220422ТТТ04220422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu$gguggu;->bТ0422ТТТ0422ТТ04220422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu$gguggu;->bТТТТТ0422ТТ04220422:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lkkkkkk/uggugu$gguggu;->b04220422042204220422ТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu$gguggu;->bк043Aкк043Aк043Aк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/uggugu$gguggu;->bТТТТТ0422ТТ04220422:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    :try_start_0
    iget-object v2, p0, Lkkkkkk/uggugu$gguggu;->bТТ042204220422ТТТ04220422:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    sget v2, Lkkkkkk/uggugu$gguggu;->b04220422042204220422ТТТ04220422:I

    sget v3, Lkkkkkk/uggugu$gguggu;->b0422ТТТТ0422ТТ04220422:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu$gguggu;->bТ0422ТТТ0422ТТ04220422:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x2f

    sput v2, Lkkkkkk/uggugu$gguggu;->b04220422042204220422ТТТ04220422:I

    const/16 v2, 0x56

    sput v2, Lkkkkkk/uggugu$gguggu;->bТТТТТ0422ТТ04220422:I

    :pswitch_3
    :try_start_1
    iget-object v2, p0, Lkkkkkk/uggugu$gguggu;->bТТ042204220422ТТТ04220422:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    :cond_1
    :goto_2
    return-wide v0

    :catch_0
    move-exception v2

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uggugu$gguggu;->b04220422Т04220422ТТТ04220422:Lkkkkkk/dddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bкк043Aк043Aк043Aк043A043A()Lkkkkkk/oqoooo;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/uggugu$gguggu;->b0422Т042204220422ТТТ04220422:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/uggugu$gguggu;->bк043Aкк043Aк043Aк043A043A()I

    move-result v0

    sget v1, Lkkkkkk/uggugu$gguggu;->b0422ТТТТ0422ТТ04220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uggugu$gguggu;->b043Aккк043Aк043Aк043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/uggugu$gguggu;->b04220422042204220422ТТТ04220422:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/uggugu$gguggu;->bТТТТТ0422ТТ04220422:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/uggugu$gguggu;->b04220422042204220422ТТТ04220422:I

    sget v1, Lkkkkkk/uggugu$gguggu;->b0422ТТТТ0422ТТ04220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$gguggu;->b04220422042204220422ТТТ04220422:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uggugu$gguggu;->b043Aккк043Aк043Aк043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$gguggu;->bТТТТТ0422ТТ04220422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lkkkkkk/uggugu$gguggu;->b04220422042204220422ТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu$gguggu;->bк043Aкк043Aк043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu$gguggu;->bТТТТТ0422ТТ04220422:I

    :cond_0
    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/uggugu$gguggu;->b0422Т042204220422ТТТ04220422:Ljava/lang/String;

    invoke-static {v0}, Lkkkkkk/oqoooo;->b043Eо043Eооо043E043Eоо(Ljava/lang/String;)Lkkkkkk/oqoooo;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
