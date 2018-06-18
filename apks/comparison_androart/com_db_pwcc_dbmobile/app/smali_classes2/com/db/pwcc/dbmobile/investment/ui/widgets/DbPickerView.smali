.class public Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static b00780078xxxx0078x:I = 0x1

.field public static bx00780078xxx0078x:I = 0x2

.field public static bxx0078xxx0078x:I = 0x1

.field public static bxxx0078xx0078x:I


# instance fields
.field private hintView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private resultView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static b007800780078xxx0078x()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b0078x0078xxx0078x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0078xx0078xx0078x()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$layout;->db_picker_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->addView(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->textview:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxx0078xxx0078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b0078x0078xxx0078x()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxx0078xxx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxx0078xxx0078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bx00780078xxx0078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b007800780078xxx0078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxx0078xxx0078x:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->resultView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->hint_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->hintView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setHint(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxx0078xxx0078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b0078x0078xxx0078x()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxxx0078xx0078x:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxxx0078xx0078x:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxx0078xxx0078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bx00780078xxx0078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxxx0078xx0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b007800780078xxx0078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxxx0078xx0078x:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->hintView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    return-void
.end method

.method public setResultViewText(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxx0078xxx0078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bx00780078xxx0078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b007800780078xxx0078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxxx0078xx0078x:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxx0078xxx0078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bx00780078xxx0078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b007800780078xxx0078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxxx0078xx0078x:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->resultView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setResultViewText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->resultView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxx0078xxx0078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bx00780078xxx0078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxxx0078xx0078x:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b007800780078xxx0078x()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b0078xx0078xx0078x()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b007800780078xxx0078x()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bx00780078xxx0078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxxx0078xx0078x:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxxx0078xx0078x:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b007800780078xxx0078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->b00780078xxxx0078x:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->bxxx0078xx0078x:I

    :cond_1
    return-void
.end method
