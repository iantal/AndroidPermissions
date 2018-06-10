.class public abstract Lkkkkkk/mmrmrr;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/rmrmrr;


# static fields
.field public static b0441с0441ссс04410441с:I = 0x1

.field public static bс04410441ссс04410441с:I = 0x2

.field public static bсс0441ссс04410441с:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bии04380438иии043804380438()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public abstract b0438и04380438иии043804380438()Ljava/lang/String;
.end method

.method public bи0438и0438иии043804380438()Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x38

    sput v0, Lkkkkkk/mmrmrr;->bсс0441ссс04410441с:I

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic bиии0438иии043804380438()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/mmrmrr;->bсс0441ссс04410441с:I

    sget v1, Lkkkkkk/mmrmrr;->b0441с0441ссс04410441с:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmrmrr;->bс04410441ссс04410441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mmrmrr;->bии04380438иии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/mmrmrr;->bсс0441ссс04410441с:I

    invoke-static {}, Lkkkkkk/mmrmrr;->bии04380438иии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/mmrmrr;->b0441с0441ссс04410441с:I

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/mmrmrr;->b0438и04380438иии043804380438()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
