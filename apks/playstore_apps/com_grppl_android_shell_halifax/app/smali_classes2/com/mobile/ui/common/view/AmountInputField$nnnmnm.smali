.class public Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;
.super Lkkkkkk/nmnmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/AmountInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "AmountInputField$nnnmnm"
.end annotation


# static fields
.field public static b041A041A041A041AКК041AК041AК:I = 0x0

.field public static b041AККК041AК041AК041AК:I = 0x2

.field public static bК041A041A041AКК041AК041AК:I = 0x4b

.field public static bКККК041AК041AК041AК:I = 0x1


# instance fields
.field public final synthetic b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

.field private bКК041A041AКК041AК041AК:Z


# direct methods
.method private constructor <init>(Lcom/mobile/ui/common/view/AmountInputField;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bКК041A041AКК041AК041AК:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/common/view/AmountInputField;Lcom/mobile/ui/common/view/AmountInputField$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;-><init>(Lcom/mobile/ui/common/view/AmountInputField;)V

    return-void
.end method

.method public static b041804180418ИИ04180418И04180418()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method private b0418ИИ0418И04180418И04180418(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bКККК041AК041AК041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AККК041AК041AК041AК:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bИ04180418ИИ04180418И04180418()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041804180418ИИ04180418И04180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041804180418ИИ04180418И04180418()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041A041A041A041AКК041AК041AК:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-static {v0}, Lcom/mobile/ui/common/view/AmountInputField;->access$100(Lcom/mobile/ui/common/view/AmountInputField;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-static {v0}, Lcom/mobile/ui/common/view/AmountInputField;->access$100(Lcom/mobile/ui/common/view/AmountInputField;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    sget v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bКККК041AК041AК041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AККК041AК041AК041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041804180418ИИ04180418И04180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041804180418ИИ04180418И04180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041A041A041A041AКК041AК041AК:I

    :pswitch_0
    :try_start_3
    invoke-static {v0}, Lcom/mobile/ui/common/view/AmountInputField;->access$100(Lcom/mobile/ui/common/view/AmountInputField;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object p1

    :cond_1
    return-object p1

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
.end method

.method public static bИ04180418ИИ04180418И04180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bИ0418И0418И04180418И04180418(D)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-static {v0}, Lcom/mobile/ui/common/view/AmountInputField;->access$300(Lcom/mobile/ui/common/view/AmountInputField;)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->setAmount(Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/common/view/AmountInputField;->access$400(Lcom/mobile/ui/common/view/AmountInputField;)Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-static {v0}, Lcom/mobile/ui/common/view/AmountInputField;->access$400(Lcom/mobile/ui/common/view/AmountInputField;)Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    sget v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    sget v3, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bКККК041AК041AК041AК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AККК041AК041AК041AК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041804180418ИИ04180418И04180418()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041A041A041A041AКК041AК041AК:I

    :pswitch_2
    sget v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bКККК041AК041AК041AК:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AККК041AК041AК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041A041A041A041AКК041AК041AК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041804180418ИИ04180418И04180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041804180418ИИ04180418И04180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041A041A041A041AКК041AК041AК:I

    :cond_0
    :try_start_2
    invoke-interface {v0, p1, p2}, Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;->onAmountChanged(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private bИИИ0418И04180418И04180418(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b0418ИИ0418И04180418И04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    sget v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bКККК041AК041AК041AК:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AККК041AК041AК041AК:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bИ04180418ИИ04180418И04180418()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041804180418ИИ04180418И04180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041804180418ИИ04180418И04180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041A041A041A041AКК041AК041AК:I

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/AmountInputField;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-static {v1}, Lcom/mobile/ui/common/view/AmountInputField;->access$100(Lcom/mobile/ui/common/view/AmountInputField;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "$s&u"

    const/16 v2, 0x3f

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    sget v3, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bКККК041AК041AК041AК:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AККК041AК041AК041AК:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041A041A041A041AКК041AК041AК:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    sput v4, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041A041A041A041AКК041AК041AК:I

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-static {v3}, Lcom/mobile/ui/common/view/AmountInputField;->access$100(Lcom/mobile/ui/common/view/AmountInputField;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bКК041A041AКК041AК041AК:Z

    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bКККК041AК041AК041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AККК041AК041AК041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    sput v2, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041A041A041A041AКК041AК041AК:I

    :pswitch_0
    iput-boolean v2, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bКК041A041AКК041AК041AК:Z

    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    iget-object v0, v0, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    iget-object v1, v1, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v1, p0}, Lcom/mobile/ui/common/view/InputFieldEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bИИИ0418И04180418И04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-static {v4}, Lcom/mobile/ui/common/view/AmountInputField;->access$300(Lcom/mobile/ui/common/view/AmountInputField;)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/business/statements/model/AmountDomainModel;->getCurrency()Lcom/mobile/business/arrangement/dto/CurrencyCode;

    move-result-object v4

    invoke-static {v2, v4}, Lkkkkkk/mnmnmn;->b04180418И041804180418ИИ04180418(Ljava/lang/String;Lcom/mobile/business/arrangement/dto/CurrencyCode;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bИ0418И0418И04180418И04180418(D)V

    iget-object v4, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    iget-object v4, v4, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v4, v2}, Lcom/mobile/ui/common/view/InputFieldEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    iget-object v2, v2, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v2, p0}, Lcom/mobile/ui/common/view/InputFieldEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v4, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    sget v5, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bКККК041AК041AК041AК:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AККК041AК041AК041AК:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041A041A041A041AКК041AК041AК:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041804180418ИИ04180418И04180418()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bК041A041A041AКК041AК041AК:I

    const/16 v4, 0x62

    sput v4, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041A041A041A041AКК041AК041AК:I

    :cond_0
    iget-object v2, v2, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    iget-object v4, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->b041AК041A041AКК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    sub-int v1, v3, v1

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Lcom/mobile/ui/common/view/AmountInputField;->access$200(Lcom/mobile/ui/common/view/AmountInputField;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->setSelection(I)V

    iput-boolean v6, p0, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;->bКК041A041AКК041AК041AК:Z

    :cond_1
    return-void

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
