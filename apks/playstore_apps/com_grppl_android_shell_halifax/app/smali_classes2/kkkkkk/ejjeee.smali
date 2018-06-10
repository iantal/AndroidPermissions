.class public Lkkkkkk/ejjeee;
.super Ljava/lang/Object;


# static fields
.field public static b04460446цц0446ц04460446ц:I = 0x2

.field public static b0446ццц0446ц04460446ц:I = 0x5f

.field public static bц0446цц0446ц04460446ц:I = 0x1

.field public static bцц0446ц0446ц04460446ц:I


# instance fields
.field private b0446044604460446цц04460446ц:Lkkkkkk/ieeeee;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "consentOption"
    .end annotation
.end field

.field private bц044604460446цц04460446ц:Lkkkkkk/eieeee;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "companyBrandCode"
    .end annotation
.end field

.field private bцццц0446ц04460446ц:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "entitlementId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444фф044404440444ф0444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444ффф044404440444ф0444ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bф0444фф044404440444ф0444ф()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bфф0444ф044404440444ф0444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b044404440444ф044404440444ф0444ф()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ejjeee;->bцццц0446ц04460446ц:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    sget v2, Lkkkkkk/ejjeee;->bц0446цц0446ц04460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjeee;->b04460446цц0446ц04460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    :try_start_3
    sput v1, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    invoke-static {}, Lkkkkkk/ejjeee;->bф0444фф044404440444ф0444ф()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    :try_start_4
    sput v1, Lkkkkkk/ejjeee;->bцц0446ц0446ц04460446ц:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v1, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    invoke-static {}, Lkkkkkk/ejjeee;->b04440444фф044404440444ф0444ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjeee;->b04460446цц0446ц04460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjeee;->bцц0446ц0446ц04460446ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    invoke-static {}, Lkkkkkk/ejjeee;->bф0444фф044404440444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejjeee;->bцц0446ц0446ц04460446ц:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

.method public b0444ф0444ф044404440444ф0444ф()Lkkkkkk/eieeee;
    .locals 2

    sget v0, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    sget v1, Lkkkkkk/ejjeee;->bц0446цц0446ц04460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjeee;->b04460446цц0446ц04460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/ejjeee;->bц0446цц0446ц04460446ц:I

    :pswitch_0
    sget v0, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    sget v1, Lkkkkkk/ejjeee;->bц0446цц0446ц04460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjeee;->b04460446цц0446ц04460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x34

    sput v0, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    invoke-static {}, Lkkkkkk/ejjeee;->bф0444фф044404440444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejjeee;->bц0446цц0446ц04460446ц:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ejjeee;->bц044604460446цц04460446ц:Lkkkkkk/eieeee;

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0444фф0444044404440444ф0444ф(Lkkkkkk/ieeeee;)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/ejjeee;->b0446044604460446цц04460446ц:Lkkkkkk/ieeeee;

    sget v0, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    sget v1, Lkkkkkk/ejjeee;->bц0446цц0446ц04460446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjeee;->b04460446цц0446ц04460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjeee;->bцц0446ц0446ц04460446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ejjeee;->bф0444фф044404440444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    invoke-static {}, Lkkkkkk/ejjeee;->bф0444фф044404440444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejjeee;->bцц0446ц0446ц04460446ц:I

    :cond_0
    return-void
.end method

.method public bф04440444ф044404440444ф0444ф()Lkkkkkk/ieeeee;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :pswitch_0
    sget v0, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    sget v1, Lkkkkkk/ejjeee;->bц0446цц0446ц04460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjeee;->b04460446цц0446ц04460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/ejjeee;->bцц0446ц0446ц04460446ц:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ejjeee;->b0446044604460446цц04460446ц:Lkkkkkk/ieeeee;

    invoke-static {}, Lkkkkkk/ejjeee;->bф0444фф044404440444ф0444ф()I

    move-result v1

    sget v2, Lkkkkkk/ejjeee;->bц0446цц0446ц04460446ц:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ejjeee;->bф0444фф044404440444ф0444ф()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjeee;->b04460446цц0446ц04460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjeee;->bцц0446ц0446ц04460446ц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ejjeee;->bф0444фф044404440444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/ejjeee;->bцц0446ц0446ц04460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bф0444ф0444044404440444ф0444ф(Ljava/lang/Integer;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x55

    :try_start_1
    sput v0, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    sget v1, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    sget v2, Lkkkkkk/ejjeee;->bц0446цц0446ц04460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjeee;->b04460446цц0446ц04460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x60

    sput v1, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/ejjeee;->bцц0446ц0446ц04460446ц:I

    :pswitch_0
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ejjeee;->bцццц0446ц04460446ц:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

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

.method public bффф0444044404440444ф0444ф(Lkkkkkk/eieeee;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    sget v1, Lkkkkkk/ejjeee;->bц0446цц0446ц04460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjeee;->b04460446цц0446ц04460446ц:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ejjeee;->bф0444фф044404440444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    invoke-static {}, Lkkkkkk/ejjeee;->bф0444фф044404440444ф0444ф()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/ejjeee;->bцц0446ц0446ц04460446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    sget v0, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    invoke-static {}, Lkkkkkk/ejjeee;->b04440444фф044404440444ф0444ф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ejjeee;->bфф0444ф044404440444ф0444ф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ejjeee;->bф0444фф044404440444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejjeee;->b0446ццц0446ц04460446ц:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/ejjeee;->bцц0446ц0446ц04460446ц:I

    :pswitch_1
    :try_start_3
    iput-object p1, p0, Lkkkkkk/ejjeee;->bц044604460446цц04460446ц:Lkkkkkk/eieeee;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
