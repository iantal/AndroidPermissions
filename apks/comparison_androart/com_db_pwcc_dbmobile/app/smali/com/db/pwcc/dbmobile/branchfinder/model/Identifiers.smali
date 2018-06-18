.class public Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b007200720072r00720072:I = 0x35

.field public static b0072rr007200720072:I = 0x1

.field public static br0072r007200720072:I = 0x2

.field public static brrr007200720072:I


# instance fields
.field private providerEnum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProviderEnum"
    .end annotation
.end field

.field private providerForeignKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProviderForeignKey"
    .end annotation
.end field

.field private providerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProviderID"
    .end annotation
.end field

.field private ymid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "YMID"
    .end annotation
.end field

.field private ymid3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "YMID3"
    .end annotation
.end field

.field private ymidDecoded:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "YMIDDecoded"
    .end annotation
.end field

.field private ymidPathEncoded:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "YMIDPathEncoded"
    .end annotation
.end field

.field private ymidUrlEncoded:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "YMIDUrlEncoded"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00720072r007200720072()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static b0072r0072007200720072()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static brr0072007200720072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getProviderEnum()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->providerEnum:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderForeignKey()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->providerForeignKey:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->providerId:Ljava/lang/String;

    return-object v0

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

.method public getYmid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->ymid:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    :cond_0
    return-object v0
.end method

.method public getYmid3()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->ymid3:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    const/16 v1, 0x61

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getYmidDecoded()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->ymidDecoded:Ljava/lang/String;

    return-object v0

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

.method public getYmidPathEncoded()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brr0072007200720072()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->ymidPathEncoded:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getYmidUrlEncoded()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072r0072007200720072()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b0072rr007200720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->br0072r007200720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b007200720072r00720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->b00720072r007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->brrr007200720072:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;->ymidUrlEncoded:Ljava/lang/String;

    return-object v0
.end method
