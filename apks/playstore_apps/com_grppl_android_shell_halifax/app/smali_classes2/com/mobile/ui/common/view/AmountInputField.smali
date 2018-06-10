.class public Lcom/mobile/ui/common/view/AmountInputField;
.super Lcom/mobile/ui/common/view/InputWithHintField;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;,
        Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;
    }
.end annotation


# static fields
.field public static final DECIMAL_COUNT:I = 0x2

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final INTEGER_COUNT:I = 0xa

.field public static b042A042AЪЪЪЪЪ042A:I = 0x1

.field public static b042AЪ042AЪЪЪЪ042A:I = 0x5b

.field public static bЪ042AЪЪЪЪЪ042A:I = 0x0

.field public static bЪЪ042AЪЪЪЪ042A:I = 0x2


# instance fields
.field private mAmountChangeWatcher:Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAmountDomainModel:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private mInputFilters:[Landroid/text/InputFilter;

.field private mNoInputFilters:[Landroid/text/InputFilter;

.field public mPreviousStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/InputWithHintField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    iput-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mPreviousStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-direct {p0}, Lcom/mobile/ui/common/view/AmountInputField;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/InputWithHintField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    iput-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mPreviousStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-direct {p0}, Lcom/mobile/ui/common/view/AmountInputField;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/mobile/ui/common/view/AmountInputField;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042A042AЪЪЪЪ042A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :cond_0
    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/common/view/AmountInputField;->getCurrencySymbol()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$200(Lcom/mobile/ui/common/view/AmountInputField;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/AmountInputField;->getNewSelection(I)I

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Lcom/mobile/ui/common/view/AmountInputField;)Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mAmountDomainModel:Lcom/mobile/business/statements/model/AmountDomainModel;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :cond_0
    :pswitch_4
    return-object v0

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/mobile/ui/common/view/AmountInputField;)Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mAmountChangeWatcher:Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042A042A042AЪЪЪЪ042A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b042A042A042AЪЪЪЪ042A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b042AЪЪЪЪЪЪ042A()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bЪ042A042AЪЪЪЪ042A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЪЪЪ042AЪЪЪ042A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private enableInputFilter(Z)V
    .locals 2

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    iget-object v1, p0, Lcom/mobile/ui/common/view/AmountInputField;->mInputFilters:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪЪ042AЪЪЪ042A()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :cond_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    iget-object v1, p0, Lcom/mobile/ui/common/view/AmountInputField;->mNoInputFilters:[Landroid/text/InputFilter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setFilters([Landroid/text/InputFilter;)V

    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪЪ042AЪЪЪ042A()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

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
.end method

.method private getCurrencySymbol()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042A042A042AЪЪЪЪ042A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mAmountDomainModel:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {v0}, Lcom/mobile/business/statements/model/AmountDomainModel;->getCurrency()Lcom/mobile/business/arrangement/dto/CurrencyCode;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042A042A042AЪЪЪЪ042A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {v0}, Lkkkkkk/mnmnmn;->b0418ИИ041804180418ИИ04180418(Lcom/mobile/business/arrangement/dto/CurrencyCode;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

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

.method private getNewSelection(I)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :pswitch_3
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪЪ042AЪЪЪ042A()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1

    nop

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private init()V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-direct {v0}, Lcom/mobile/business/statements/model/AmountDomainModel;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mAmountDomainModel:Lcom/mobile/business/statements/model/AmountDomainModel;

    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mAmountDomainModel:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->getDefaultCurrencyCode()Lcom/mobile/business/arrangement/dto/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->setCurrency(Lcom/mobile/business/arrangement/dto/CurrencyCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042A042A042AЪЪЪЪ042A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mAmountDomainModel:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, 0x0

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->setAmount(Ljava/lang/Double;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Lkkkkkk/bbbwbb;

    iget-object v3, p0, Lcom/mobile/ui/common/view/AmountInputField;->mAmountDomainModel:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {v3}, Lcom/mobile/business/statements/model/AmountDomainModel;->getCurrency()Lcom/mobile/business/arrangement/dto/CurrencyCode;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/mnmnmn;->b0418ИИ041804180418ИИ04180418(Lcom/mobile/business/arrangement/dto/CurrencyCode;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lkkkkkk/bbbwbb;-><init>(Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v3, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v4, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3d

    sput v3, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_0
    :try_start_6
    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mInputFilters:[Landroid/text/InputFilter;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    iput-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mNoInputFilters:[Landroid/text/InputFilter;

    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setInputType(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    iget-object v1, p0, Lcom/mobile/ui/common/view/AmountInputField;->mInputFilters:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    new-instance v1, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mobile/ui/common/view/AmountInputField$nnnmnm;-><init>(Lcom/mobile/ui/common/view/AmountInputField;Lcom/mobile/ui/common/view/AmountInputField$1;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    new-instance v1, Lcom/mobile/ui/common/view/AmountInputField$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/view/AmountInputField$1;-><init>(Lcom/mobile/ui/common/view/AmountInputField;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setOnSelectionChangedListener(Lcom/mobile/ui/common/view/InputFieldEditText$nmmnmm;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mIconRight:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AmountInputField;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_payment_hub_add_amount_options_menu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateStatusAfterTextChanged()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AmountInputField;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AmountInputField;->getCurrentStatus()Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    if-eqz v0, :cond_0

    :try_start_3
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    iget-object v1, p0, Lcom/mobile/ui/common/view/AmountInputField;->mPreviousStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/AmountInputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :cond_1
    :try_start_5
    iput-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mPreviousStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

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

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateStatusOnFocusChanged(Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪЪ042AЪЪЪ042A()I

    move-result v1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AmountInputField;->updateStatusOnFocused()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AmountInputField;->updateStatusOnUnfocused()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x53

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x5b

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :pswitch_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/InputWithHintField;->afterTextChanged(Landroid/text/Editable;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/AmountInputField;->updateStatusAfterTextChanged()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method

.method public getAmount()D
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x1e

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mAmountDomainModel:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
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

.method public onEditTextFocusChange(Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v3, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :pswitch_0
    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/AmountInputField;->updateStatusOnFocusChanged(Z)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/InputWithHintField;->onEditTextFocusChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onFocusChanged(Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/AmountInputField;->updateCurrencySymbolAndAmount(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setAmountChangeWatcher(Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;)V
    .locals 4
    .param p1    # Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :cond_0
    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :cond_1
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iput-object p1, p0, Lcom/mobile/ui/common/view/AmountInputField;->mAmountChangeWatcher:Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;

    return-void

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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/InputWithHintField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AmountInputField;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/AmountInputField;->updateCurrencySymbolAndAmount(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateCurrencySymbolAndAmount(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AmountInputField;->getAmount()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/mobile/ui/common/view/AmountInputField;->enableInputFilter(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-direct {p0}, Lcom/mobile/ui/common/view/AmountInputField;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :pswitch_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/AmountInputField;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AmountInputField;->getAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/mnmnmn;->b0418ИИИ04180418ИИ04180418(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    iget-object v1, p0, Lcom/mobile/ui/common/view/AmountInputField;->mAmountDomainModel:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v3, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :pswitch_1
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :try_start_4
    invoke-direct {p0, v1}, Lcom/mobile/ui/common/view/AmountInputField;->enableInputFilter(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0

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
.end method

.method public updateStatusOnFocused()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AmountInputField;->getCurrentStatus()Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AmountInputField;->getCurrentStatus()Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iput-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mPreviousStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/AmountInputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AmountInputField;->refreshDrawableState()V

    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v3, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    if-eq v0, v3, :cond_2

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :cond_2
    move v0, v2

    goto :goto_0

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

.method public updateStatusOnUnfocused()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AmountInputField;->getCurrentStatus()Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AmountInputField;->getCurrentStatus()Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/ui/common/view/AmountInputField;->mPreviousStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v3}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    sget v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v3, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042A042AЪЪЪЪ042A()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mPreviousStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v2, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    sget v3, Lcom/mobile/ui/common/view/AmountInputField;->b042A042AЪЪЪЪЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/AmountInputField;->bЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField;->b042AЪЪЪЪЪЪ042A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/AmountInputField;->bЪ042AЪЪЪЪЪ042A:I

    :pswitch_3
    packed-switch v1, :pswitch_data_4

    :goto_2
    packed-switch v1, :pswitch_data_5

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/AmountInputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    iput-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField;->mPreviousStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AmountInputField;->refreshDrawableState()V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
