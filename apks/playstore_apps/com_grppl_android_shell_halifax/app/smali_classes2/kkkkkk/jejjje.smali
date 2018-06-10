.class public Lkkkkkk/jejjje;
.super Ljava/lang/Object;


# static fields
.field public static b0446044604460446цц0446ц0446:I = 0x0

.field private static b044604460446ццц0446ц0446:D = 0.0

.field public static b0446ц04460446цц0446ц0446:I = 0x1

.field public static bц044604460446цц0446ц0446:I = 0x2

.field public static bцц04460446цц0446ц0446:I = 0x1b

.field private static bццц0446цц0446ц0446:D


# instance fields
.field private final b04460446ц0446цц0446ц0446:Lkkkkkk/ahhhah;

.field private final b0446цц0446цц0446ц0446:Lkkkkkk/kkpkpk;

.field private final bц0446ц0446цц0446ц0446:Lkkkkkk/ppdpdp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sput-wide v0, Lkkkkkk/jejjje;->b044604460446ццц0446ц0446:D

    const-wide v0, 0x4072c00000000000L    # 300.0

    sget v2, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    sget v3, Lkkkkkk/jejjje;->b0446ц04460446цц0446ц0446:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jejjje;->bц044604460446цц0446ц0446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    sget v5, Lkkkkkk/jejjje;->b0446ц04460446цц0446ц0446:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jejjje;->bц044604460446цц0446ц0446:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v4

    sput v4, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    const/4 v4, 0x7

    sput v4, Lkkkkkk/jejjje;->b0446ц04460446цц0446ц0446:I

    :pswitch_2
    :try_start_1
    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v2, :pswitch_data_3

    :try_start_2
    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v2

    sput v2, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    const/16 v2, 0x33

    sput v2, Lkkkkkk/jejjje;->b0446ц04460446цц0446ц0446:I

    :pswitch_3
    sput-wide v0, Lkkkkkk/jejjje;->bццц0446цц0446ц0446:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/kkpkpk;Lkkkkkk/ppdpdp;Lkkkkkk/ahhhah;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jejjje;->b0446цц0446цц0446ц0446:Lkkkkkk/kkpkpk;

    iput-object p2, p0, Lkkkkkk/jejjje;->bц0446ц0446цц0446ц0446:Lkkkkkk/ppdpdp;

    iput-object p3, p0, Lkkkkkk/jejjje;->b04460446ц0446цц0446ц0446:Lkkkkkk/ahhhah;

    return-void
.end method

.method public static b044404440444ф04440444044404440444ф()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static b0444фф044404440444044404440444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф0444ф044404440444044404440444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bффф044404440444044404440444ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04440444ф044404440444044404440444ф(DLjava/lang/String;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jejjje;->b0446цц0446цц0446ц0446:Lkkkkkk/kkpkpk;

    invoke-virtual {v0, p3}, Lkkkkkk/kkpkpk;->bж0436ж0436ж04360436жж0436(Ljava/lang/String;)Lkkkkkk/cccrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    sget v2, Lkkkkkk/jejjje;->b0446ц04460446цц0446ц0446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jejjje;->bц044604460446цц0446ц0446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jejjje;->b0446044604460446цц0446ц0446:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b0436ж0436ж04360436жж04360436()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bж043604360436жжжж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b0436ж04360436жжжж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    :try_start_7
    sget v1, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    invoke-static {}, Lkkkkkk/jejjje;->b0444фф044404440444044404440444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jejjje;->bц044604460446цц0446ц0446:I

    rem-int/2addr v1, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    packed-switch v1, :pswitch_data_1

    :try_start_8
    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jejjje;->b0446044604460446цц0446ц0446:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

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

.method public b0444ф0444ф04440444044404440444ф()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jejjje;->bц0446ц0446цц0446ц0446:Lkkkkkk/ppdpdp;

    invoke-virtual {v0}, Lkkkkkk/ppdpdp;->bа0430ааа043004300430аа()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/jejjje;->b04460446ц0446цц0446ц0446:Lkkkkkk/ahhhah;

    sget-object v1, Lkkkkkk/nuuunn;->ENROLLMENT_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v0, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    sget v2, Lkkkkkk/jejjje;->b0446ц04460446цц0446ц0446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jejjje;->bф0444ф044404440444044404440444ф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jejjje;->b0446044604460446цц0446ц0446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    sget v2, Lkkkkkk/jejjje;->b0446ц04460446цц0446ц0446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jejjje;->bц044604460446цц0446ц0446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jejjje;->b0446044604460446цц0446ц0446:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/jejjje;->b0446044604460446цц0446ц0446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bф04440444ф04440444044404440444ф()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lkkkkkk/jejjje;->bц0446ц0446цц0446ц0446:Lkkkkkk/ppdpdp;

    invoke-virtual {v3}, Lkkkkkk/ppdpdp;->bа0430ааа043004300430аа()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkkkkkk/jejjje;->b04460446ц0446цц0446ц0446:Lkkkkkk/ahhhah;

    sget-object v4, Lkkkkkk/nuuunn;->LIGHT_LOGON_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v3, v4}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    goto :goto_1

    :cond_0
    :goto_2
    :pswitch_2
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    sget v4, Lkkkkkk/jejjje;->b0446ц04460446цц0446ц0446:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jejjje;->bц044604460446цц0446ц0446:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v3

    sput v3, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    const/16 v3, 0x14

    sput v3, Lkkkkkk/jejjje;->b0446044604460446цц0446ц0446:I

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bфф0444044404440444044404440444ф(D)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-wide v4, Lkkkkkk/jejjje;->b044604460446ццц0446ц0446:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmpg-double v0, v4, p1

    if-gtz v0, :cond_0

    :try_start_1
    sget v0, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    sget v3, Lkkkkkk/jejjje;->b0446ц04460446цц0446ц0446:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/jejjje;->bц044604460446цц0446ц0446:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x43

    :try_start_2
    sput v0, Lkkkkkk/jejjje;->b0446044604460446цц0446ц0446:I

    :pswitch_0
    sget-wide v4, Lkkkkkk/jejjje;->bццц0446цц0446ц0446:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmpg-double v0, p1, v4

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return v0

    :cond_0
    sget v0, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    sget v3, Lkkkkkk/jejjje;->b0446ц04460446цц0446ц0446:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/jejjje;->bц044604460446цц0446ц0446:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x61

    sput v0, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/jejjje;->b0446044604460446цц0446ц0446:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    move v0, v2

    goto :goto_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bфф0444ф04440444044404440444ф(D)Z
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    cmpl-double v1, p1, v2

    if-lez v1, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    sget v2, Lkkkkkk/jejjje;->b0446ц04460446цц0446ц0446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jejjje;->bц044604460446цц0446ц0446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jejjje;->b0446044604460446цц0446ц0446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    sget v2, Lkkkkkk/jejjje;->b0446ц04460446цц0446ц0446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jejjje;->bц044604460446цц0446ц0446:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jejjje;->bффф044404440444044404440444ф()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jejjje;->b0446044604460446цц0446ц0446:I

    :cond_2
    :try_start_2
    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jejjje;->bцц04460446цц0446ц0446:I

    invoke-static {}, Lkkkkkk/jejjje;->b044404440444ф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jejjje;->b0446044604460446цц0446ц0446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
