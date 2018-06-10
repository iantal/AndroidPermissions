.class public Lkkkkkk/rmmmrr;
.super Lkkkkkk/mmrmrr;


# static fields
.field public static b04410441с04410441с04410441с:I = 0x9

# The value of this static final field might be set in the static constructor
.field private static final b0441с0441с0441с04410441с:Ljava/lang/String; = "$\u0016*\'b%\"\u0018!\'"

.field public static b0441сс04410441с04410441с:I = 0x1

.field private static final bс04410441с0441с04410441с:Ljava/lang/String;

.field public static bс0441с04410441с04410441с:I = 0x2

.field public static bссс04410441с04410441с:I


# instance fields
.field private b044104410441с0441с04410441с:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/rmmmrr;->b0441с0441с0441с04410441с:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    sget v3, Lkkkkkk/rmmmrr;->b04410441с04410441с04410441с:I

    sget v4, Lkkkkkk/rmmmrr;->b0441сс04410441с04410441с:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rmmmrr;->b04410441с04410441с04410441с:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rmmmrr;->b0438и0438и0438ии043804380438()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rmmmrr;->bссс04410441с04410441с:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/rmmmrr;->bи0438ии0438ии043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmmmrr;->b04410441с04410441с04410441с:I

    invoke-static {}, Lkkkkkk/rmmmrr;->bи0438ии0438ии043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmmmrr;->bссс04410441с04410441с:I

    :cond_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {}, Lkkkkkk/rmmmrr;->bи0438ии0438ии043804380438()I

    move-result v1

    sget v2, Lkkkkkk/rmmmrr;->b0441сс04410441с04410441с:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rmmmrr;->bи0438ии0438ии043804380438()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rmmmrr;->bс0441с04410441с04410441с:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rmmmrr;->bссс04410441с04410441с:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/rmmmrr;->bи0438ии0438ии043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rmmmrr;->bссс04410441с04410441с:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    sput-object v0, Lkkkkkk/rmmmrr;->b0441с0441с0441с04410441с:Ljava/lang/String;

    const-class v0, Lkkkkkk/mrmmrr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/rmmmrr;->bс04410441с0441с04410441с:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/mmrmrr;-><init>()V

    iput-object p1, p0, Lkkkkkk/rmmmrr;->b044104410441с0441с04410441с:Ljava/lang/String;

    return-void
.end method

.method public static b04380438ии0438ии043804380438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0438и0438и0438ии043804380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи0438ии0438ии043804380438()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static bии0438и0438ии043804380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04380438и0438иии043804380438()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    const-string/jumbo v0, "scup*jeY`d"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x5

    sget v3, Lkkkkkk/rmmmrr;->b04410441с04410441с04410441с:I

    invoke-static {}, Lkkkkkk/rmmmrr;->bии0438и0438ии043804380438()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rmmmrr;->bс0441с04410441с04410441с:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rmmmrr;->bи0438ии0438ии043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmmmrr;->b04410441с04410441с04410441с:I

    const/16 v3, 0x4a

    sput v3, Lkkkkkk/rmmmrr;->bссс04410441с04410441с:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/rmmmrr;->b04410441с04410441с04410441с:I

    sget v4, Lkkkkkk/rmmmrr;->b0441сс04410441с04410441с:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rmmmrr;->bс0441с04410441с04410441с:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x11

    sput v3, Lkkkkkk/rmmmrr;->b04410441с04410441с04410441с:I

    invoke-static {}, Lkkkkkk/rmmmrr;->bи0438ии0438ии043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmmmrr;->bссс04410441с04410441с:I

    :pswitch_2
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0438и04380438иии043804380438()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkkkkkk/rmmmrr;->b044104410441с0441с04410441с:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic bиии0438иии043804380438()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/rmmmrr;->b04410441с04410441с04410441с:I

    sget v1, Lkkkkkk/rmmmrr;->b0441сс04410441с04410441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmmrr;->b04410441с04410441с04410441с:I

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/rmmmrr;->bс0441с04410441с04410441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmmrr;->bссс04410441с04410441с:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/rmmmrr;->b04410441с04410441с04410441с:I

    sget v1, Lkkkkkk/rmmmrr;->b0441сс04410441с04410441с:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmmrr;->bс0441с04410441с04410441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rmmmrr;->bи0438ии0438ии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmmmrr;->b04410441с04410441с04410441с:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/rmmmrr;->bссс04410441с04410441с:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/rmmmrr;->bи0438ии0438ии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmmmrr;->b04410441с04410441с04410441с:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/rmmmrr;->bссс04410441с04410441с:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/rmmmrr;->b0438и04380438иии043804380438()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
