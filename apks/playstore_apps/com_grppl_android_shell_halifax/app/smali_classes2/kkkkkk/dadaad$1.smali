.class public final enum Lkkkkkk/dadaad$1;
.super Lkkkkkk/dadaad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/dadaad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "dadaad$1"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;II)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkkkkkk/dadaad;-><init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;IILkkkkkk/dadaad$1;)V

    return-void
.end method

.method public static b044A044A044Aъъъ044A044A044A044A()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static b044Aъъ044Aъъ044A044A044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъ044A044Aъъъ044A044A044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bъ044Aъ044Aъъ044A044A044A044A(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lcom/mobile/ui/R$integer;->registration_mi_max_length:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bъъъ044Aъъ044A044A044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b044A044Aъъ044Aъ044A044A044A044A(Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-super {p0, v0}, Lkkkkkk/dadaad;->b044A044Aъъ044Aъ044A044A044A044A(Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    invoke-static {}, Lkkkkkk/dadaad$1;->b044A044A044Aъъъ044A044A044A044A()I

    move-result v1

    invoke-static {}, Lkkkkkk/dadaad$1;->bъ044A044Aъъъ044A044A044A044A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad$1;->b044A044A044Aъъъ044A044A044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad$1;->b044Aъъ044Aъъ044A044A044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad$1;->bъъъ044Aъъ044A044A044A044A()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bъ044Aъъ044Aъ044A044A044A044A(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lkkkkkk/dadaad$1;->b044A044A044Aъъъ044A044A044A044A()I

    move-result v0

    invoke-static {}, Lkkkkkk/dadaad$1;->bъ044A044Aъъъ044A044A044A044A()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dadaad$1;->b044A044A044Aъъъ044A044A044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dadaad$1;->b044Aъъ044Aъъ044A044A044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dadaad$1;->bъъъ044Aъъ044A044A044A044A()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/dadaad$1;->b044A044A044Aъъъ044A044A044A044A()I

    move-result v0

    invoke-static {}, Lkkkkkk/dadaad$1;->bъ044A044Aъъъ044A044A044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dadaad$1;->b044Aъъ044Aъъ044A044A044A044A()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lkkkkkk/dadaad;->bъ044Aъъ044Aъ044A044A044A044A(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkkkkkk/dadaad$1;->bъ044Aъ044Aъъ044A044A044A044A(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

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

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bъъ044Aъ044Aъ044A044A044A044A(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lkkkkkk/dadaad$1;->b044A044A044Aъъъ044A044A044A044A()I

    move-result v0

    invoke-static {}, Lkkkkkk/dadaad$1;->bъ044A044Aъъъ044A044A044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dadaad$1;->b044Aъъ044Aъъ044A044A044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/dadaad$1;->b044A044A044Aъъъ044A044A044A044A()I

    move-result v0

    invoke-static {}, Lkkkkkk/dadaad$1;->bъ044A044Aъъъ044A044A044A044A()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dadaad$1;->b044A044A044Aъъъ044A044A044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dadaad$1;->b044Aъъ044Aъъ044A044A044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dadaad$1;->bъъъ044Aъъ044A044A044A044A()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lkkkkkk/dadaad;->bъъ044Aъ044Aъ044A044A044A044A(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkkkkkk/dadaad$1;->bъ044Aъ044Aъъ044A044A044A044A(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
