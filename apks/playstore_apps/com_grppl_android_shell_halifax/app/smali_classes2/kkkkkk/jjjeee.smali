.class public Lkkkkkk/jjjeee;
.super Ljava/lang/Object;


# static fields
.field public static b04460446ц04460446ц04460446ц:I = 0x2

.field public static b0446цц04460446ц04460446ц:I = 0x0

.field public static bц0446ц04460446ц04460446ц:I = 0x1

.field public static bццц04460446ц04460446ц:I = 0x20


# instance fields
.field private b044604460446ц0446ц04460446ц:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "entitlementId"
    .end annotation
.end field

.field private b0446ц0446ц0446ц04460446ц:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "companyBrandCode"
    .end annotation
.end field

.field private bц04460446ц0446ц04460446ц:Lkkkkkk/ieeeee;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "consentOption"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444ф0444044404440444ф0444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444ф04440444044404440444ф0444ф()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static bф044404440444044404440444ф0444ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bфф04440444044404440444ф0444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0444044404440444044404440444ф0444ф()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    sget v1, Lkkkkkk/jjjeee;->bц0446ц04460446ц04460446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjeee;->b04460446ц04460446ц04460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjeee;->b0446цц04460446ц04460446ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x13

    :try_start_1
    sput v0, Lkkkkkk/jjjeee;->b0446цц04460446ц04460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lkkkkkk/jjjeee;->b0444ф04440444044404440444ф0444ф()I

    move-result v0

    sget v1, Lkkkkkk/jjjeee;->bц0446ц04460446ц04460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjeee;->b04460446ц04460446ц04460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    invoke-static {}, Lkkkkkk/jjjeee;->b0444ф04440444044404440444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/jjjeee;->b0446цц04460446ц04460446ц:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/jjjeee;->b0446ц0446ц0446ц04460446ц:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04440444ффффф04440444ф(Lkkkkkk/ieeeee;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/jjjeee;->bц04460446ц0446ц04460446ц:Lkkkkkk/ieeeee;

    return-void
.end method

.method public b0444фффффф04440444ф()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    invoke-static {}, Lkkkkkk/jjjeee;->bфф04440444044404440444ф0444ф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjeee;->b04460446ц04460446ц04460446ц:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjeee;->bф044404440444044404440444ф0444ф()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjjeee;->b0444ф04440444044404440444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    invoke-static {}, Lkkkkkk/jjjeee;->b0444ф04440444044404440444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/jjjeee;->b0446цц04460446ц04460446ц:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/jjjeee;->b044604460446ц0446ц04460446ц:Ljava/lang/String;

    :pswitch_0
    sget v1, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    sget v2, Lkkkkkk/jjjeee;->bц0446ц04460446ц04460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjeee;->b04460446ц04460446ц04460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjeee;->b0444ф04440444044404440444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/jjjeee;->b0446цц04460446ц04460446ц:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bф0444ффффф04440444ф(Ljava/lang/String;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jjjeee;->b0444ф04440444044404440444ф0444ф()I

    move-result v0

    sget v1, Lkkkkkk/jjjeee;->bц0446ц04460446ц04460446ц:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjeee;->b0444ф04440444044404440444ф0444ф()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    sget v2, Lkkkkkk/jjjeee;->bц0446ц04460446ц04460446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjeee;->b04460446ц04460446ц04460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjeee;->b0446цц04460446ц04460446ц:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    invoke-static {}, Lkkkkkk/jjjeee;->b0444ф04440444044404440444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/jjjeee;->b0446цц04460446ц04460446ц:I

    :cond_0
    sget v1, Lkkkkkk/jjjeee;->b04460446ц04460446ц04460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjeee;->b0446цц04460446ц04460446ц:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/jjjeee;->b0444ф04440444044404440444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    invoke-static {}, Lkkkkkk/jjjeee;->b0444ф04440444044404440444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/jjjeee;->b0446цц04460446ц04460446ц:I

    :cond_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/jjjeee;->b0446ц0446ц0446ц04460446ц:Ljava/lang/String;
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bфф0444фффф04440444ф(Ljava/lang/Integer;)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    sget v1, Lkkkkkk/jjjeee;->bц0446ц04460446ц04460446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/jjjeee;->b04460446ц04460446ц04460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjeee;->b0446цц04460446ц04460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    :try_start_2
    sput v0, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lkkkkkk/jjjeee;->b0444ф04440444044404440444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/jjjeee;->b0446цц04460446ц04460446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    sget v1, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    sget v2, Lkkkkkk/jjjeee;->bц0446ц04460446ц04460446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjeee;->b04460446ц04460446ц04460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjeee;->b0446цц04460446ц04460446ц:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jjjeee;->b0444ф04440444044404440444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/jjjeee;->bццц04460446ц04460446ц:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/jjjeee;->b0446цц04460446ц04460446ц:I

    :cond_1
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jjjeee;->b044604460446ц0446ц04460446ц:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

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

    throw v0
.end method

.method public bффффффф04440444ф()Lkkkkkk/ieeeee;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkkkkkk/jjjeee;->bц04460446ц0446ц04460446ц:Lkkkkkk/ieeeee;

    return-object v0
.end method
