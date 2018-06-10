.class public Lkkkkkk/rrmmrr;
.super Lkkkkkk/mmrmrr;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b044104410441ссс04410441с:Ljava/lang/String; = ">NOLJEDXNUU\u0017S]ZZ"

.field public static b04410441с0441сс04410441с:I = 0x0

.field public static b0441с04410441сс04410441с:I = 0x2

.field public static bс0441с0441сс04410441с:I = 0x45

.field public static bсс04410441сс04410441с:I = 0x1

.field private static final bссс0441сс04410441с:Ljava/lang/String;


# instance fields
.field private b0441сс0441сс04410441с:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/rrmmrr;->b044104410441ссс04410441с:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xef

    const/16 v2, 0x14

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    sget v5, Lkkkkkk/rrmmrr;->bсс04410441сс04410441с:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/rrmmrr;->b0441с04410441сс04410441с:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/rrmmrr;->b04410441с0441сс04410441с:I

    if-eq v4, v5, :cond_1

    sget v4, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    sget v5, Lkkkkkk/rrmmrr;->bсс04410441сс04410441с:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/rrmmrr;->b0441с04410441сс04410441с:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/rrmmrr;->b04410441с0441сс04410441с:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/rrmmrr;->bи043804380438иии043804380438()I

    move-result v4

    sput v4, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    invoke-static {}, Lkkkkkk/rrmmrr;->bи043804380438иии043804380438()I

    move-result v4

    sput v4, Lkkkkkk/rrmmrr;->b04410441с0441сс04410441с:I

    :cond_0
    invoke-static {}, Lkkkkkk/rrmmrr;->bи043804380438иии043804380438()I

    move-result v4

    sput v4, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    invoke-static {}, Lkkkkkk/rrmmrr;->bи043804380438иии043804380438()I

    move-result v4

    sput v4, Lkkkkkk/rrmmrr;->b04410441с0441сс04410441с:I

    :cond_1
    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sput-object v0, Lkkkkkk/rrmmrr;->b044104410441ссс04410441с:Ljava/lang/String;

    const-class v0, Lkkkkkk/rrmmrr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/rrmmrr;->bссс0441сс04410441с:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/mmrmrr;-><init>()V

    iput-object p1, p0, Lkkkkkk/rrmmrr;->b0441сс0441сс04410441с:Lorg/json/JSONArray;

    return-void
.end method

.method public static bи043804380438иии043804380438()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public b04380438и0438иии043804380438()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    sget v1, Lkkkkkk/rrmmrr;->bсс04410441сс04410441с:I

    sget v2, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    sget v3, Lkkkkkk/rrmmrr;->bсс04410441сс04410441с:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmmrr;->b0441с04410441сс04410441с:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmmrr;->b04410441с0441сс04410441с:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x16

    sput v2, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    const/16 v2, 0x59

    sput v2, Lkkkkkk/rrmmrr;->b04410441с0441сс04410441с:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrr;->b0441с04410441сс04410441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrmmrr;->bи043804380438иии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    invoke-static {}, Lkkkkkk/rrmmrr;->bи043804380438иии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmmrr;->b04410441с0441сс04410441с:I

    :pswitch_0
    :try_start_0
    const-string v0, "`nmhd]Zl`ec#]e`^"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x5e

    const/16 v2, 0x5d

    const/4 v3, 0x0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b0438и04380438иии043804380438()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrmmrr;->b0441сс0441сс04410441с:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/rrmmrr;->bи043804380438иии043804380438()I

    move-result v0

    sget v1, Lkkkkkk/rrmmrr;->bсс04410441сс04410441с:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrmmrr;->bи043804380438иии043804380438()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrr;->b0441с04410441сс04410441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrr;->b04410441с0441сс04410441с:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    invoke-static {}, Lkkkkkk/rrmmrr;->bи043804380438иии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmmrr;->b04410441с0441сс04410441с:I

    :cond_0
    :try_start_1
    sget v0, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    sget v1, Lkkkkkk/rrmmrr;->bсс04410441сс04410441с:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrr;->b0441с04410441сс04410441с:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    :try_start_2
    sput v0, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    invoke-static {}, Lkkkkkk/rrmmrr;->bи043804380438иии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmmrr;->b04410441с0441сс04410441с:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/rrmmrr;->b0441сс0441сс04410441с:Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    :try_start_5
    const-string v0, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
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

    invoke-virtual {p0}, Lkkkkkk/rrmmrr;->b0438и04380438иии043804380438()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    sget v2, Lkkkkkk/rrmmrr;->bсс04410441сс04410441с:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmmrr;->b0441с04410441сс04410441с:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    sput v1, Lkkkkkk/rrmmrr;->bс0441с0441сс04410441с:I

    invoke-static {}, Lkkkkkk/rrmmrr;->bи043804380438иии043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rrmmrr;->b04410441с0441сс04410441с:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
