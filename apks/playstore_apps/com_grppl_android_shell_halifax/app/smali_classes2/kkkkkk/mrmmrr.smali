.class public Lkkkkkk/mrmmrr;
.super Lkkkkkk/mmrmrr;


# static fields
.field private static final b0441044104410441сс04410441с:Ljava/lang/String;

.field public static b04410441сс0441с04410441с:I = 0x3e

.field public static b0441ссс0441с04410441с:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final bс044104410441сс04410441с:Ljava/lang/String; = "o}|wsli{otr2ltom"

.field public static bс0441сс0441с04410441с:I = 0x2

.field public static bсс0441с0441с04410441с:I


# instance fields
.field private bсссс0441с04410441с:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/mrmmrr;->b0438иии0438ии043804380438()I

    move-result v1

    sget v2, Lkkkkkk/mrmmrr;->b0441ссс0441с04410441с:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mrmmrr;->bс0441сс0441с04410441с:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mrmmrr;->b0438иии0438ии043804380438()I

    move-result v1

    sput v1, Lkkkkkk/mrmmrr;->b0441ссс0441с04410441с:I

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v0, Lkkkkkk/mrmmrr;->bс044104410441сс04410441с:Ljava/lang/String;

    const/16 v1, 0xf7

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/mrmmrr;->bс044104410441сс04410441с:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-class v0, Lkkkkkk/mrmmrr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/mrmmrr;->b0441044104410441сс04410441с:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/mmrmrr;-><init>()V

    iput-object p1, p0, Lkkkkkk/mrmmrr;->bсссс0441с04410441с:Lorg/json/JSONObject;

    return-void
.end method

.method public static b0438043804380438иии043804380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0438иии0438ии043804380438()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bииии0438ии043804380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04380438и0438иии043804380438()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/mrmmrr;->b04410441сс0441с04410441с:I

    sget v1, Lkkkkkk/mrmmrr;->b0441ссс0441с04410441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mrmmrr;->b04410441сс0441с04410441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrmmrr;->bс0441сс0441с04410441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mrmmrr;->bсс0441с0441с04410441с:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/mrmmrr;->b04410441сс0441с04410441с:I

    sget v1, Lkkkkkk/mrmmrr;->b0441ссс0441с04410441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mrmmrr;->b04410441сс0441с04410441с:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mrmmrr;->b0438043804380438иии043804380438()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mrmmrr;->bсс0441с0441с04410441с:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mrmmrr;->b0438иии0438ии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/mrmmrr;->b04410441сс0441с04410441с:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/mrmmrr;->bсс0441с0441с04410441с:I

    :cond_0
    const/16 v0, 0x39

    sput v0, Lkkkkkk/mrmmrr;->b04410441сс0441с04410441с:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/mrmmrr;->bсс0441с0441с04410441с:I

    :cond_1
    :try_start_0
    const-string v0, "?MLGC<9K?DB\u0002<D?="
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x22

    const/4 v2, 0x5

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :catch_1
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
.end method

.method public b0438и04380438иии043804380438()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mrmmrr;->bсссс0441с04410441с:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/mrmmrr;->bсссс0441с04410441с:Lorg/json/JSONObject;

    sget v1, Lkkkkkk/mrmmrr;->b04410441сс0441с04410441с:I

    invoke-static {}, Lkkkkkk/mrmmrr;->bииии0438ии043804380438()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mrmmrr;->bс0441сс0441с04410441с:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    :try_start_1
    sput v1, Lkkkkkk/mrmmrr;->b04410441сс0441с04410441с:I

    invoke-static {}, Lkkkkkk/mrmmrr;->b0438иии0438ии043804380438()I

    move-result v1

    sput v1, Lkkkkkk/mrmmrr;->bсс0441с0441с04410441с:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

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

.method public bridge synthetic bиии0438иии043804380438()Ljava/lang/Object;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/mrmmrr;->b0438и04380438иии043804380438()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/mrmmrr;->b04410441сс0441с04410441с:I

    sget v2, Lkkkkkk/mrmmrr;->b0441ссс0441с04410441с:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mrmmrr;->b04410441сс0441с04410441с:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mrmmrr;->b0438043804380438иии043804380438()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mrmmrr;->bсс0441с0441с04410441с:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mrmmrr;->b0438иии0438ии043804380438()I

    move-result v1

    sput v1, Lkkkkkk/mrmmrr;->b04410441сс0441с04410441с:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/mrmmrr;->bсс0441с0441с04410441с:I

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method
