.class public Lkkkkkk/faafaa;
.super Ljava/lang/Object;


# static fields
.field public static b04220422Т04220422ТТТ0422Т:I = 0x2

.field public static b0422ТТ04220422ТТТ0422Т:I = 0x4d

.field public static bТ0422Т04220422ТТТ0422Т:I = 0x1

.field public static bТТ042204220422ТТТ0422Т:I


# instance fields
.field public b042204220422Т0422ТТТ0422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b04220422ТТ0422ТТТ0422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b0422Т0422Т0422ТТТ0422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b0422ТТТ0422ТТТ0422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bТ04220422Т0422ТТТ0422Т:Ljava/lang/String;

.field public bТ0422ТТ0422ТТТ0422Т:I

.field public bТТ0422Т0422ТТТ0422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bТТТ04220422ТТТ0422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lkkkkkk/faafaa;->bТТТ04220422ТТТ0422Т:Ljava/lang/String;

    const-string/jumbo v0, "r"

    const/16 v1, 0xc4

    const/16 v2, 0x8

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/faafaa;->bТ04220422Т0422ТТТ0422Т:Ljava/lang/String;

    iput-object v3, p0, Lkkkkkk/faafaa;->b04220422ТТ0422ТТТ0422Т:Ljava/lang/String;

    iput-object v3, p0, Lkkkkkk/faafaa;->b0422Т0422Т0422ТТТ0422Т:Ljava/lang/String;

    iput-object v3, p0, Lkkkkkk/faafaa;->b042204220422Т0422ТТТ0422Т:Ljava/lang/String;

    iput v4, p0, Lkkkkkk/faafaa;->bТ0422ТТ0422ТТТ0422Т:I

    iput-object v3, p0, Lkkkkkk/faafaa;->bТТ0422Т0422ТТТ0422Т:Ljava/lang/String;

    iput-object v3, p0, Lkkkkkk/faafaa;->b0422ТТТ0422ТТТ0422Т:Ljava/lang/String;

    return-void
.end method

.method public static bк043Aккк043A043A043A043Aк()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public b043A043Aккк043A043A043A043Aк()V
    .locals 2

    sget v0, Lkkkkkk/faafaa;->b0422ТТ04220422ТТТ0422Т:I

    sget v1, Lkkkkkk/faafaa;->bТ0422Т04220422ТТТ0422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faafaa;->b04220422Т04220422ТТТ0422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/faafaa;->bк043Aккк043A043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/faafaa;->b0422ТТ04220422ТТТ0422Т:I

    invoke-static {}, Lkkkkkk/faafaa;->bк043Aккк043A043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/faafaa;->bТ0422Т04220422ТТТ0422Т:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Aк043Aкк043A043A043A043Aк()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/faafaa;->bк043Aккк043A043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/faafaa;->b0422ТТ04220422ТТТ0422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/faafaa;->b0422ТТ04220422ТТТ0422Т:I

    sget v1, Lkkkkkk/faafaa;->bТ0422Т04220422ТТТ0422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faafaa;->b04220422Т04220422ТТТ0422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/faafaa;->b0422ТТ04220422ТТТ0422Т:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/faafaa;->bТТ042204220422ТТТ0422Т:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/faafaa;->b042204220422Т0422ТТТ0422Т:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bкк043Aкк043A043A043A043Aк()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/faafaa;->b0422ТТ04220422ТТТ0422Т:I

    sget v2, Lkkkkkk/faafaa;->bТ0422Т04220422ТТТ0422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faafaa;->b0422ТТ04220422ТТТ0422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faafaa;->b04220422Т04220422ТТТ0422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faafaa;->bТТ042204220422ТТТ0422Т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/faafaa;->b0422ТТ04220422ТТТ0422Т:I

    sget v4, Lkkkkkk/faafaa;->bТ0422Т04220422ТТТ0422Т:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/faafaa;->b0422ТТ04220422ТТТ0422Т:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/faafaa;->b04220422Т04220422ТТТ0422Т:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/faafaa;->bТТ042204220422ТТТ0422Т:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x15

    sput v3, Lkkkkkk/faafaa;->b0422ТТ04220422ТТТ0422Т:I

    invoke-static {}, Lkkkkkk/faafaa;->bк043Aккк043A043A043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/faafaa;->bТТ042204220422ТТТ0422Т:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    :try_start_1
    sput v1, Lkkkkkk/faafaa;->b0422ТТ04220422ТТТ0422Т:I

    invoke-static {}, Lkkkkkk/faafaa;->bк043Aккк043A043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/faafaa;->bТТ042204220422ТТТ0422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
