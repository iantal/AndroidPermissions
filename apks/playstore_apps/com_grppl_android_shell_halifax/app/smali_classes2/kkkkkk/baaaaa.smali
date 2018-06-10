.class public Lkkkkkk/baaaaa;
.super Ljava/lang/Object;


# static fields
.field public static b04400440р0440ррррр:I = 0x1

.field public static b0440рр0440ррррр:I = 0xe

.field public static bр0440р0440ррррр:I = 0x0

.field public static bрр04400440ррррр:I = 0x2


# instance fields
.field private final bррр0440ррррр:Lkkkkkk/kkpkpk;


# direct methods
.method public constructor <init>(Lkkkkkk/kkpkpk;)V
    .locals 0
    .param p1    # Lkkkkkk/kkpkpk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/baaaaa;->bррр0440ррррр:Lkkkkkk/kkpkpk;

    return-void
.end method

.method private b044404440444ф0444фф0444ф0444(Lkkkkkk/ccrrcc;)Lkkkkkk/bababa;
    .locals 6
    .param p1    # Lkkkkkk/ccrrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    sget v0, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    sget v2, Lkkkkkk/baaaaa;->b04400440р0440ррррр:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/baaaaa;->bрр04400440ррррр:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    invoke-static {}, Lkkkkkk/baaaaa;->b0444ффф0444фф0444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/baaaaa;->bр0440р0440ррррр:I

    :pswitch_0
    const/4 v0, 0x5

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    sget-object v0, Lkkkkkk/ccrrcc;->HTBISA_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne p1, v0, :cond_1

    sget-object v0, Lkkkkkk/bababa;->NON_ISA_TO_HTB_ISA:Lkkkkkk/bababa;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/baaaaa;->b0444ффф0444фф0444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_2
    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    sget-object v0, Lkkkkkk/ccrrcc;->ISA_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne p1, v0, :cond_0

    sget-object v0, Lkkkkkk/bababa;->NON_ISA_TO_ISA:Lkkkkkk/bababa;

    goto :goto_1

    :cond_1
    sget-object v0, Lkkkkkk/bababa;->NON_ISA_TRANSACTION:Lkkkkkk/bababa;

    goto :goto_1

    :catch_1
    move-exception v3

    const/16 v3, 0xc

    sput v3, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    :goto_3
    :try_start_1
    new-array v3, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_4
    packed-switch v5, :pswitch_data_4

    goto :goto_4

    :pswitch_4
    const/16 v1, 0x60

    sput v1, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    :goto_5
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b0444ф0444ф0444фф0444ф0444(Z)Lkkkkkk/bababa;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lkkkkkk/bababa;->ISA_TO_NON_LBG_ACCOUNT:Lkkkkkk/bababa;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkkkkkk/bababa;->NON_ISA_TRANSACTION:Lkkkkkk/bababa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-static {}, Lkkkkkk/baaaaa;->b0444ффф0444фф0444ф0444()I

    move-result v5

    sput v5, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    :goto_2
    :try_start_2
    div-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    const/16 v2, 0x49

    sput v2, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    :goto_3
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_4
    packed-switch v6, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    :try_start_3
    div-int/2addr v1, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-static {}, Lkkkkkk/baaaaa;->b0444ффф0444фф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    goto :goto_0

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

.method public static b0444ффф0444фф0444ф0444()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method private bф04440444ф0444фф0444ф0444(Lkkkkkk/ccrrcc;)Lkkkkkk/bababa;
    .locals 4
    .param p1    # Lkkkkkk/ccrrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/ccrrcc;->bп043F043Fп043Fппппп()Z

    move-result v1

    sget-object v0, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    :try_start_1
    sget v2, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    sget v3, Lkkkkkk/baaaaa;->b04400440р0440ррррр:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/baaaaa;->bрр04400440ррррр:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/baaaaa;->bр0440р0440ррррр:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/baaaaa;->b0444ффф0444фф0444ф0444()I

    move-result v2

    sput v2, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    const/16 v2, 0x21

    sput v2, Lkkkkkk/baaaaa;->bр0440р0440ррррр:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    if-eqz v1, :cond_2

    :try_start_2
    sget-object v0, Lkkkkkk/bababa;->ISA_TO_ISA:Lkkkkkk/bababa;

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lkkkkkk/bababa;->ISA_TO_NON_ISA:Lkkkkkk/bababa;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/bababa;->ISA_TO_NON_LBG_ACCOUNT:Lkkkkkk/bababa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private bф0444фф0444фф0444ф0444(Ljava/lang/String;)Lkkkkkk/ccrrcc;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/baaaaa;->bррр0440ррррр:Lkkkkkk/kkpkpk;

    sget v1, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    sget v2, Lkkkkkk/baaaaa;->b04400440р0440ррррр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/baaaaa;->bрр04400440ррррр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/baaaaa;->bр0440р0440ррррр:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    invoke-static {}, Lkkkkkk/baaaaa;->b0444ффф0444фф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/baaaaa;->bр0440р0440ррррр:I

    :cond_0
    invoke-virtual {v0, p1}, Lkkkkkk/kkpkpk;->bж0436ж0436ж04360436жж0436(Ljava/lang/String;)Lkkkkkk/cccrcc;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method private bфф0444ф0444фф0444ф0444(ZLjava/lang/String;)Lkkkkkk/bababa;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lkkkkkk/baaaaa;->bф0444фф0444фф0444ф0444(Ljava/lang/String;)Lkkkkkk/ccrrcc;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lkkkkkk/baaaaa;->bф04440444ф0444фф0444ф0444(Lkkkkkk/ccrrcc;)Lkkkkkk/bababa;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/baaaaa;->b0444ффф0444фф0444ф0444()I

    move-result v2

    sput v2, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    :pswitch_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_3
    packed-switch v4, :pswitch_data_2

    :goto_2
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :cond_0
    invoke-direct {p0, v0}, Lkkkkkk/baaaaa;->b044404440444ф0444фф0444ф0444(Lkkkkkk/ccrrcc;)Lkkkkkk/bababa;

    move-result-object v0

    :goto_3
    :pswitch_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    sget v3, Lkkkkkk/baaaaa;->b04400440р0440ррррр:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/baaaaa;->bрр04400440ррррр:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/4 v2, 0x7

    sput v2, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    invoke-static {}, Lkkkkkk/baaaaa;->b0444ффф0444фф0444ф0444()I

    move-result v2

    sput v2, Lkkkkkk/baaaaa;->bр0440р0440ррррр:I

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, Lkkkkkk/baaaaa;->b0444ффф0444фф0444ф0444()I

    move-result v2

    sput v2, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-static {}, Lkkkkkk/baaaaa;->b0444ффф0444фф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/baaaaa;->b0440рр0440ррррр:I

    goto :goto_1

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static bфффф0444фф0444ф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04440444фф0444фф0444ф0444(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/abbaba;)Lkkkkkk/bababa;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/abbaba;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkkkkkk/baaaaa;->bф0444фф0444фф0444ф0444(Ljava/lang/String;)Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ccrrcc;->bп043F043Fп043Fппппп()Z

    move-result v0

    sget-object v1, Lkkkkkk/abbaba;->ARRANGEMENT:Lkkkkkk/abbaba;

    if-ne p3, v1, :cond_0

    invoke-direct {p0, v0, p2}, Lkkkkkk/baaaaa;->bфф0444ф0444фф0444ф0444(ZLjava/lang/String;)Lkkkkkk/bababa;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lkkkkkk/abbaba;->BENEFICIARY:Lkkkkkk/abbaba;

    if-ne p3, v1, :cond_1

    invoke-direct {p0, v0}, Lkkkkkk/baaaaa;->b0444ф0444ф0444фф0444ф0444(Z)Lkkkkkk/bababa;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n$\u001f\u0019\'\u001e\'!!]\u00132\"06%(:077\u001c0/6>85?F\'ME;\u0011w}M"

    const/16 v2, 0xab

    const/16 v3, 0x87

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
