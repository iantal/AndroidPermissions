.class public Lkkkkkk/nnnmnn;
.super Lkkkkkk/nmnmnn;


# static fields
.field public static b041A041A041A041AКК041A041AКК:I = 0x0

.field private static final b041A041AК041AКК041A041AКК:I = 0x3

.field private static final b041AКК041AКК041A041AКК:I = 0x10

.field public static b041AККК041AК041A041AКК:I = 0x2

.field public static bК041A041A041AКК041A041AКК:I = 0x4a

.field private static final bК041AК041AКК041A041AКК:I = 0x4

.field public static bКККК041AК041A041AКК:I = 0x1


# instance fields
.field private b041AК041A041AКК041A041AКК:Z

.field private final bКК041A041AКК041A041AКК:Lcom/mobile/ui/common/view/InputField;


# direct methods
.method private constructor <init>(Lcom/mobile/ui/common/view/InputField;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    iput-object p1, p0, Lkkkkkk/nnnmnn;->bКК041A041AКК041A041AКК:Lcom/mobile/ui/common/view/InputField;

    return-void
.end method

.method public static b041804180418ИИ041804180418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418И0418ИИ041804180418И0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b0418ИИ0418И041804180418И0418()I
    .locals 4

    const/16 v0, 0x13

    sget v1, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    sget v2, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    sget v3, Lkkkkkk/nnnmnn;->bКККК041AК041A041AКК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnmnn;->b041AККК041AК041A041AКК:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnmnn;->b041A041A041A041AКК041A041AКК:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nnnmnn;->bИ04180418ИИ041804180418И0418()I

    move-result v2

    sput v2, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    invoke-static {}, Lkkkkkk/nnnmnn;->bИ04180418ИИ041804180418И0418()I

    move-result v2

    sput v2, Lkkkkkk/nnnmnn;->b041A041A041A041AКК041A041AКК:I

    :cond_0
    sget v2, Lkkkkkk/nnnmnn;->bКККК041AК041A041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmnn;->b041AККК041AК041A041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmnn;->b041A041A041A041AКК041A041AКК:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/nnnmnn;->b041A041A041A041AКК041A041AКК:I

    :cond_1
    return v0
.end method

.method public static bИ04180418ИИ041804180418И0418()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method private bИ0418И0418И041804180418И0418(I)Z
    .locals 3

    const/4 v0, 0x4

    :goto_0
    :pswitch_0
    if-gt v0, p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    sget v1, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    sget v2, Lkkkkkk/nnnmnn;->bКККК041AК041A041AКК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmnn;->b041AККК041AК041A041AКК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnmnn;->bИ04180418ИИ041804180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    invoke-static {}, Lkkkkkk/nnnmnn;->bИ04180418ИИ041804180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/nnnmnn;->b041A041A041A041AКК041A041AКК:I

    :pswitch_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x5

    sget v1, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    sget v2, Lkkkkkk/nnnmnn;->bКККК041AК041A041AКК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmnn;->b041AККК041AК041A041AКК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nnnmnn;->bИ04180418ИИ041804180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    invoke-static {}, Lkkkkkk/nnnmnn;->bИ04180418ИИ041804180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/nnnmnn;->b041A041A041A041AКК041A041AКК:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bИИ0418ИИ041804180418И0418(Lcom/mobile/ui/common/view/InputField;)V
    .locals 5
    .param p0    # Lcom/mobile/ui/common/view/InputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v4, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-static {}, Lkkkkkk/nnnmnn;->b0418ИИ0418И041804180418И0418()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputField;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/nnnmnn;

    invoke-direct {v0, p0}, Lkkkkkk/nnnmnn;-><init>(Lcom/mobile/ui/common/view/InputField;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    sget v1, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    sget v2, Lkkkkkk/nnnmnn;->bКККК041AК041A041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmnn;->b041AККК041AК041A041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmnn;->b041A041A041A041AКК041A041AКК:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    invoke-static {}, Lkkkkkk/nnnmnn;->bИ04180418ИИ041804180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/nnnmnn;->b041A041A041A041AКК041A041AКК:I

    :cond_0
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

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

.method private bИИИ0418И041804180418И0418(Z)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/nnnmnn;->bКК041A041AКК041A041AКК:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/InputField;->getSelectionStart()I

    move-result v2

    iget-object v5, p0, Lkkkkkk/nnnmnn;->bКК041A041AКК041A041AКК:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v5}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "~\u0001}\u0005|"

    const/16 v7, 0x85

    const/16 v8, 0xd5

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    :try_start_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-direct {p0, v3}, Lkkkkkk/nnnmnn;->bИ0418И0418И041804180418И0418(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v0, 0x1

    invoke-interface {v5, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-static {}, Lkkkkkk/nnnmnn;->b0418ИИ0418И041804180418И0418()I

    move-result v4

    if-lt v3, v4, :cond_0

    :cond_2
    iget-object v0, p0, Lkkkkkk/nnnmnn;->bКК041A041AКК041A041AКК:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, v6}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lkkkkkk/nnnmnn;->bКК041A041AКК041A041AКК:Lcom/mobile/ui/common/view/InputField;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez p1, :cond_3

    add-int/lit8 v0, v2, -0x1

    :try_start_5
    invoke-direct {p0, v0}, Lkkkkkk/nnnmnn;->bИ0418И0418И041804180418И0418(I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    :goto_3
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mobile/ui/common/view/InputField;->setSelection(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/nnnmnn;->bИ04180418ИИ041804180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    :goto_4
    :try_start_7
    new-array v0, v3, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/nnnmnn;->bИ04180418ИИ041804180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    :goto_5
    :pswitch_2
    :try_start_8
    new-array v0, v3, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    sget v0, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    sget v4, Lkkkkkk/nnnmnn;->bКККК041AК041A041AКК:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    invoke-static {}, Lkkkkkk/nnnmnn;->b041804180418ИИ041804180418И0418()I

    move-result v4

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nnnmnn;->bИ04180418ИИ041804180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/nnnmnn;->b041A041A041A041AКК041A041AКК:I

    goto :goto_5

    :catch_2
    move-exception v0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    move v0, v1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_3

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
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    sget v3, Lkkkkkk/nnnmnn;->bКККК041AК041A041AКК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnmnn;->b041AККК041AК041A041AКК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnmnn;->bИ04180418ИИ041804180418И0418()I

    move-result v2

    sput v2, Lkkkkkk/nnnmnn;->bК041A041A041AКК041A041AКК:I

    invoke-static {}, Lkkkkkk/nnnmnn;->bИ04180418ИИ041804180418И0418()I

    move-result v2

    sput v2, Lkkkkkk/nnnmnn;->b041A041A041A041AКК041A041AКК:I

    :pswitch_0
    iget-boolean v2, p0, Lkkkkkk/nnnmnn;->b041AК041A041AКК041A041AКК:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lkkkkkk/nnnmnn;->b041AК041A041AКК041A041AКК:Z

    if-nez p4, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lkkkkkk/nnnmnn;->bИИИ0418И041804180418И0418(Z)V

    :goto_0
    return-void

    :cond_1
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    iput-boolean v0, p0, Lkkkkkk/nnnmnn;->b041AК041A041AКК041A041AКК:Z

    goto :goto_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
