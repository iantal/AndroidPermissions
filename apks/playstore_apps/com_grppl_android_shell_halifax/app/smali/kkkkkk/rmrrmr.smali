.class public Lkkkkkk/rmrrmr;
.super Lkkkkkk/rrmrmr;


# static fields
.field public static b0441044104410441с044104410441с:I = 0x0

.field private static final b0441с04410441с044104410441с:Ljava/lang/String;

.field public static b0441ссс0441044104410441с:I = 0x2

.field public static bс044104410441с044104410441с:I = 0x2f

.field public static final bсс04410441с044104410441с:Lkkkkkk/rrmrmr$mrmrmr;

.field public static bсссс0441044104410441с:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkkkkkk/rrmrmr$mrmrmr;->POST:Lkkkkkk/rrmrmr$mrmrmr;

    sput-object v0, Lkkkkkk/rmrrmr;->bсс04410441с044104410441с:Lkkkkkk/rrmrmr$mrmrmr;

    const-class v0, Lkkkkkk/rmrrmr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/rmrrmr;->bс044104410441с044104410441с:I

    sget v2, Lkkkkkk/rmrrmr;->bсссс0441044104410441с:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rmrrmr;->bс044104410441с044104410441с:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rmrrmr;->b0441ссс0441044104410441с:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rmrrmr;->b0441044104410441с044104410441с:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/rmrrmr;->bс044104410441с044104410441с:I

    invoke-static {}, Lkkkkkk/rmrrmr;->b04380438043804380438ии043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rmrrmr;->b0441044104410441с044104410441с:I

    :cond_0
    sput-object v0, Lkkkkkk/rmrrmr;->b0441с04410441с044104410441с:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkkkkkk/rmrrmr;->bсс04410441с044104410441с:Lkkkkkk/rrmrmr$mrmrmr;

    invoke-direct {p0, p1, v0}, Lkkkkkk/rrmrmr;-><init>(Ljava/lang/String;Lkkkkkk/rrmrmr$mrmrmr;)V

    return-void
.end method

.method public static b04380438043804380438ии043804380438()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public b0438ии04380438ии043804380438(Lkkkkkk/rmrmrr;)V
    .locals 2

    sget v0, Lkkkkkk/rmrrmr;->bс044104410441с044104410441с:I

    sget v1, Lkkkkkk/rmrrmr;->bсссс0441044104410441с:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rmrrmr;->b0441ссс0441044104410441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lkkkkkk/rmrrmr;->bс044104410441с044104410441с:I

    invoke-static {}, Lkkkkkk/rmrrmr;->b04380438043804380438ии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmrrmr;->b0441044104410441с044104410441с:I

    sget v0, Lkkkkkk/rmrrmr;->bс044104410441с044104410441с:I

    sget v1, Lkkkkkk/rmrrmr;->bсссс0441044104410441с:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rmrrmr;->b0441ссс0441044104410441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x59

    sput v0, Lkkkkkk/rmrrmr;->bс044104410441с044104410441с:I

    invoke-static {}, Lkkkkkk/rmrrmr;->b04380438043804380438ии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmrrmr;->b0441044104410441с044104410441с:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/rmrrmr;->b04410441044104410441044104410441с:Lkkkkkk/rmrmrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bиии04380438ии043804380438()Lkkkkkk/rmrmrr;
    .locals 1

    iget-object v0, p0, Lkkkkkk/rmrrmr;->b04410441044104410441044104410441с:Lkkkkkk/rmrmrr;

    return-object v0
.end method
