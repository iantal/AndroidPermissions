.class public Lkkkkkk/mmmmrr;
.super Lkkkkkk/rrmrmr;


# static fields
.field public static b04410441044104410441с04410441с:I = 0x0

.field private static final b0441с044104410441с04410441с:Ljava/lang/String;

.field public static b0441сссс044104410441с:I = 0x2

.field public static bс0441044104410441с04410441с:I = 0x42

.field public static final bсс044104410441с04410441с:Lkkkkkk/rrmrmr$mrmrmr;

.field public static bссссс044104410441с:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget-object v0, Lkkkkkk/rrmrmr$mrmrmr;->GET:Lkkkkkk/rrmrmr$mrmrmr;

    sput-object v0, Lkkkkkk/mmmmrr;->bсс044104410441с04410441с:Lkkkkkk/rrmrmr$mrmrmr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/mmmmrr;->bс0441044104410441с04410441с:I

    sget v1, Lkkkkkk/mmmmrr;->bссссс044104410441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmrr;->bс0441044104410441с04410441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmrr;->b0441сссс044104410441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmrr;->b04410441044104410441с04410441с:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/mmmmrr;->bс0441044104410441с04410441с:I

    invoke-static {}, Lkkkkkk/mmmmrr;->b043804380438и0438ии043804380438()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmrr;->b0441сссс044104410441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/mmmmrr;->bс0441044104410441с04410441с:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/mmmmrr;->b04410441044104410441с04410441с:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/mmmmrr;->bи04380438и0438ии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/mmmmrr;->bс0441044104410441с04410441с:I

    invoke-static {}, Lkkkkkk/mmmmrr;->bи04380438и0438ии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/mmmmrr;->b04410441044104410441с04410441с:I

    :cond_0
    :try_start_1
    const-class v0, Lkkkkkk/mmmmrr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/mmmmrr;->b0441с044104410441с04410441с:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkkkkkk/mmmmrr;->bсс044104410441с04410441с:Lkkkkkk/rrmrmr$mrmrmr;

    invoke-direct {p0, p1, v0}, Lkkkkkk/rrmrmr;-><init>(Ljava/lang/String;Lkkkkkk/rrmrmr$mrmrmr;)V

    return-void
.end method

.method public static b043804380438и0438ии043804380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bи04380438и0438ии043804380438()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public b0438ии04380438ии043804380438(Lkkkkkk/rmrmrr;)V
    .locals 1

    return-void
.end method

.method public bиии04380438ии043804380438()Lkkkkkk/rmrmrr;
    .locals 2

    invoke-static {}, Lkkkkkk/mmmmrr;->bи04380438и0438ии043804380438()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmmmrr;->b043804380438и0438ии043804380438()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmmmrr;->bи04380438и0438ии043804380438()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmrr;->b0441сссс044104410441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmrr;->b04410441044104410441с04410441с:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmmmrr;->bи04380438и0438ии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/mmmmrr;->bс0441044104410441с04410441с:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/mmmmrr;->b04410441044104410441с04410441с:I

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/mmmmrr;->bи04380438и0438ии043804380438()I

    move-result v0

    sget v1, Lkkkkkk/mmmmrr;->bссссс044104410441с:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/mmmmrr;->b0441сссс044104410441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmmmrr;->bи04380438и0438ии043804380438()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/mmmmrr;->bс0441044104410441с04410441с:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/mmmmrr;->b04410441044104410441с04410441с:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
