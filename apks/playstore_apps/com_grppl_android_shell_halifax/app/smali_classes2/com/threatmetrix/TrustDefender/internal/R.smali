.class public Lcom/threatmetrix/TrustDefender/internal/R;
.super Ljava/lang/Object;


# static fields
.field public static b0426042604260426Ц0426Ц0426Ц:I = 0x2

.field public static b0426Ц04260426Ц0426Ц0426Ц:I = 0x0

.field public static bЦ042604260426Ц0426Ц0426Ц:I = 0x1

.field public static bЦЦ04260426Ц0426Ц0426Ц:I = 0xc

.field private static final for:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    sget v4, Lcom/threatmetrix/TrustDefender/internal/R;->bЦ042604260426Ц0426Ц0426Ц:I

    add-int/2addr v3, v4

    sget v4, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    mul-int/2addr v3, v4

    sget v4, Lcom/threatmetrix/TrustDefender/internal/R;->b0426042604260426Ц0426Ц0426Ц:I

    rem-int/2addr v3, v4

    sget v4, Lcom/threatmetrix/TrustDefender/internal/R;->b0426Ц04260426Ц0426Ц0426Ц:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3c

    sput v3, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    sput v5, Lcom/threatmetrix/TrustDefender/internal/R;->b0426Ц04260426Ц0426Ц0426Ц:I

    :cond_0
    const-class v3, Lcom/threatmetrix/TrustDefender/internal/R;

    invoke-static {v3}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/threatmetrix/TrustDefender/internal/R;->for:Ljava/lang/String;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_3
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0426ЦЦЦ04260426Ц0426Ц()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЦЦЦЦ04260426Ц0426Ц()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static do(Landroid/content/Context;)Ljava/lang/String;
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    const v14, 0x7fffffff

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/internal/R;->int(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    sget-object v1, Lkkkkkk/faafaf$ffafaf;->do:Lkkkkkk/faafaf$ffafaf;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-lez v3, :cond_4

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/internal/R;->do(Landroid/telephony/CellInfo;)Lkkkkkk/faafaf$ffafaf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    sget v7, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    sget v8, Lcom/threatmetrix/TrustDefender/internal/R;->bЦ042604260426Ц0426Ц0426Ц:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lcom/threatmetrix/TrustDefender/internal/R;->b0426042604260426Ц0426Ц0426Ц:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x47

    sput v7, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    const/16 v7, 0x61

    sput v7, Lcom/threatmetrix/TrustDefender/internal/R;->b0426Ц04260426Ц0426Ц0426Ц:I

    :pswitch_0
    if-eqz v1, :cond_2

    move v1, v4

    :goto_1
    :try_start_3
    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/R$1;->int:[I

    invoke-virtual {v3}, Lkkkkkk/faafaf$ffafaf;->ordinal()I

    move-result v7

    aget v2, v2, v7

    packed-switch v2, :pswitch_data_1

    :cond_1
    :goto_2
    move v0, v1

    move-object v1, v3

    :goto_3
    move-object v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_1
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v8

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eq v2, v14, :cond_1

    if-eq v7, v14, :cond_1

    if-eq v8, v14, :cond_1

    if-eq v0, v14, :cond_1

    :try_start_4
    iget-object v9, v3, Lkkkkkk/faafaf$ffafaf;->case:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v9

    :try_start_5
    const-string v10, "\u0004"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v11, 0xdb

    const/16 v12, 0x92

    const/4 v13, 0x1

    :try_start_6
    invoke-static {v10, v11, v12, v13}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v10

    :try_start_7
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "O"

    const/4 v10, 0x7

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\u0011"

    const/16 v9, 0xe5

    const/16 v10, 0x10

    const/4 v11, 0x1

    invoke-static {v7, v9, v10, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v7

    :try_start_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "o"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v8, 0xbb

    const/4 v9, 0x1

    :try_start_9
    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v7

    :try_start_a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object v2, v3

    goto/16 :goto_0

    :pswitch_2
    :try_start_b
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-result v0

    sget v8, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    sget v9, Lcom/threatmetrix/TrustDefender/internal/R;->bЦ042604260426Ц0426Ц0426Ц:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    invoke-static {}, Lcom/threatmetrix/TrustDefender/internal/R;->b0426ЦЦЦ04260426Ц0426Ц()I

    move-result v9

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_2

    const/16 v8, 0x35

    sput v8, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    const/16 v8, 0x18

    sput v8, Lcom/threatmetrix/TrustDefender/internal/R;->b0426Ц04260426Ц0426Ц0426Ц:I

    :pswitch_3
    if-eq v2, v14, :cond_1

    if-eq v7, v14, :cond_1

    if-eq v0, v14, :cond_1

    :try_start_c
    iget-object v8, v3, Lkkkkkk/faafaf$ffafaf;->case:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "A"

    const/16 v10, 0x43

    const/16 v11, 0x35

    const/4 v12, 0x2

    invoke-static {v9, v10, v11, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "o"

    const/16 v9, 0xbb

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "9"

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    goto/16 :goto_0

    :cond_2
    iget v7, v2, Lkkkkkk/faafaf$ffafaf;->byte:I

    iget v8, v3, Lkkkkkk/faafaf$ffafaf;->byte:I

    if-le v7, v8, :cond_0

    goto/16 :goto_1

    :pswitch_4
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v8

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v0

    if-eq v2, v14, :cond_1

    if-eq v7, v14, :cond_1

    if-eq v8, v14, :cond_1

    if-eq v0, v14, :cond_1

    iget-object v9, v3, Lkkkkkk/faafaf$ffafaf;->case:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "X"

    const/16 v11, 0xa

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-result-object v10

    :try_start_d
    sget v11, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    sget v12, Lcom/threatmetrix/TrustDefender/internal/R;->bЦ042604260426Ц0426Ц0426Ц:I

    add-int/2addr v11, v12

    sget v12, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    mul-int/2addr v11, v12

    sget v12, Lcom/threatmetrix/TrustDefender/internal/R;->b0426042604260426Ц0426Ц0426Ц:I

    rem-int/2addr v11, v12

    sget v12, Lcom/threatmetrix/TrustDefender/internal/R;->b0426Ц04260426Ц0426Ц0426Ц:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-eq v11, v12, :cond_3

    const/16 v11, 0x46

    :try_start_e
    sput v11, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦЦЦ04260426Ц0426Ц()I

    move-result v11

    sput v11, Lcom/threatmetrix/TrustDefender/internal/R;->b0426Ц04260426Ц0426Ц0426Ц:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :cond_3
    :try_start_f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "b"

    const/16 v10, 0x1d

    const/4 v11, 0x2

    invoke-static {v9, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-result-object v7

    :try_start_10
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    move-result-object v2

    :try_start_11
    const-string v7, "C"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v9, 0x91

    const/16 v10, 0x9a

    const/4 v11, 0x0

    :try_start_12
    invoke-static {v7, v9, v10, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\u0004"

    const/16 v8, 0x91

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    move-object v2, v3

    goto/16 :goto_0

    :pswitch_5
    :try_start_13
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move-result v7

    :try_start_14
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v8

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    if-eq v2, v14, :cond_1

    if-eq v7, v14, :cond_1

    if-eq v8, v14, :cond_1

    if-eq v0, v14, :cond_1

    iget-object v9, v3, Lkkkkkk/faafaf$ffafaf;->case:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\u0012"
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    const/16 v11, 0xa7

    const/4 v12, 0x5

    :try_start_15
    invoke-static {v10, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "-"

    const/16 v10, 0x8c

    const/4 v11, 0x5

    invoke-static {v9, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "n"

    const/16 v9, 0xe4

    const/4 v10, 0x3

    invoke-static {v7, v9, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ","

    const/16 v8, 0x50

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    :try_start_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v1

    move-object v1, v2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private static do(Landroid/telephony/CellInfo;)Lkkkkkk/faafaf$ffafaf;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bкк043Aкк043A043Aккк()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/faafaf$ffafaf;->new:Lkkkkkk/faafaf$ffafaf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    sget v1, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->bЦ042604260426Ц0426Ц0426Ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/internal/R;->b0426ЦЦЦ04260426Ц0426Ц()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦЦЦ04260426Ц0426Ц()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/R;->b0426Ц04260426Ц0426Ц0426Ц:I

    :pswitch_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->b043A043A043Aкк043A043Aккк()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroid/telephony/CellInfoLte;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    :try_start_2
    sget-object v0, Lkkkkkk/faafaf$ffafaf;->do:Lkkkkkk/faafaf$ffafaf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->bЦ042604260426Ц0426Ц0426Ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->b0426042604260426Ц0426Ц0426Ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xd

    sput v1, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦЦЦ04260426Ц0426Ц()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/R;->b0426Ц04260426Ц0426Ц0426Ц:I

    goto :goto_0

    :cond_1
    :try_start_3
    sget-object v0, Lkkkkkk/faafaf$ffafaf;->if:Lkkkkkk/faafaf$ffafaf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_4
    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->b043A043Aккк043A043Aккк()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/telephony/CellInfoGsm;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_0

    :try_start_5
    sget-object v0, Lkkkkkk/faafaf$ffafaf;->for:Lkkkkkk/faafaf$ffafaf;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :cond_3
    :try_start_6
    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bккккк043A043Aккк()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/faafaf$ffafaf;->int:Lkkkkkk/faafaf$ffafaf;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static for(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x50

    sput v1, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/internal/R;->int(Landroid/content/Context;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-lez v2, :cond_1

    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/R$1;->int:[I

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/internal/R;->do(Landroid/telephony/CellInfo;)Lkkkkkk/faafaf$ffafaf;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v7

    :try_start_5
    invoke-virtual {v7}, Lkkkkkk/faafaf$ffafaf;->ordinal()I

    move-result v7

    aget v2, v2, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    packed-switch v2, :pswitch_data_0

    :goto_1
    :try_start_6
    invoke-interface {v3}, Ljava/util/Map;->size()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_2
    return-object v1

    :pswitch_0
    :try_start_7
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoCdma;

    move-object v2, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v2

    :try_start_9
    check-cast v1, Landroid/telephony/CellInfoCdma;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/R;->int(Landroid/telephony/CellSignalStrength;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v2

    const/16 v2, 0xa

    :try_start_b
    sput v2, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    move v4, v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :pswitch_1
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    check-cast v1, Landroid/telephony/CellInfoGsm;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/R;->int(Landroid/telephony/CellSignalStrength;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    throw v1

    :pswitch_2
    :try_start_d
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/R;->int(Landroid/telephony/CellSignalStrength;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    move v1, v4

    :goto_3
    :try_start_e
    div-int/2addr v1, v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_3

    :pswitch_3
    :try_start_f
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoLte;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-result-object v2

    :try_start_10
    check-cast v1, Landroid/telephony/CellInfoLte;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :try_start_11
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/R;->int(Landroid/telephony/CellSignalStrength;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static int(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bккк043Aк043A043Aккк()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :cond_1
    :try_start_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    sget v2, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    sget v3, Lkkkkkk/tttjtt$tjtttt$vddddd;->bюю044E044E044Eююю044E044E:I

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->bЦ042604260426Ц0426Ц0426Ц:I

    add-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->b0426042604260426Ц0426Ц0426Ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->b0426Ц04260426Ц0426Ц0426Ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦЦЦ04260426Ц0426Ц()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/R;->b0426Ц04260426Ц0426Ц0426Ц:I

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/R;->for:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v0, "#\u001a \u001e\u0014"

    const/16 v2, 0xe5

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    :cond_4
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_3
    packed-switch v4, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    sget v0, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->bЦ042604260426Ц0426Ц0426Ц:I

    add-int/2addr v0, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    mul-int/2addr v0, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->b0426042604260426Ц0426Ц0426Ц:I

    rem-int/2addr v0, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->b0426Ц04260426Ц0426Ц0426Ц:I

    if-eq v0, v2, :cond_5

    invoke-static {}, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦЦЦ04260426Ц0426Ц()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    const/16 v0, 0x3f

    sput v0, Lcom/threatmetrix/TrustDefender/internal/R;->b0426Ц04260426Ц0426Ц0426Ц:I

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0

    nop

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static int(Landroid/telephony/CellSignalStrength;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .param p0    # Landroid/telephony/CellSignalStrength;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellSignalStrength;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    const-string v0, "\u0019\u0011\u0003ctu"

    const/16 v1, 0xac

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "\u0016\u0017\u0004\nh\u0015"

    const/16 v1, 0xa1

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->bЦ042604260426Ц0426Ц0426Ц:I

    add-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->b0426042604260426Ц0426Ц0426Ц:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/R;->b0426Ц04260426Ц0426Ц0426Ц:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦЦЦ04260426Ц0426Ц()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦ04260426Ц0426Ц0426Ц:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/internal/R;->bЦЦЦЦ04260426Ц0426Ц()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/R;->b0426Ц04260426Ц0426Ц0426Ц:I

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u001f\u0019\r\u0018\u001e%"

    const/16 v1, 0xaa

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\\cd"

    const/16 v1, 0xff

    const/16 v2, 0x77

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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
