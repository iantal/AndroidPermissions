.class public Lcom/mobile/ui/common/view/HeadingTextView;
.super Landroid/support/v7/widget/AppCompatTextView;


# static fields
.field public static b0423УУУ04230423УУ:I = 0x1

.field public static bУ0423УУ04230423УУ:I = 0x2

.field public static bУУУУ04230423УУ:I = 0x5c


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/HeadingTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/HeadingTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/HeadingTextView;->init()V

    return-void
.end method

.method public static b04230423УУ04230423УУ()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bУУ0423У04230423УУ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private init()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/HeadingTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lkkkkkk/ggggrg;

    invoke-direct {v0}, Lkkkkkk/ggggrg;-><init>()V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :goto_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/HeadingTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_heading_text_view_description:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    sget v0, Lcom/mobile/ui/common/view/HeadingTextView;->bУУУУ04230423УУ:I

    sget v4, Lcom/mobile/ui/common/view/HeadingTextView;->b0423УУУ04230423УУ:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/common/view/HeadingTextView;->bУ0423УУ04230423УУ:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/common/view/HeadingTextView;->bУУУУ04230423УУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeadingTextView;->b04230423УУ04230423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeadingTextView;->b0423УУУ04230423УУ:I

    :pswitch_2
    packed-switch v6, :pswitch_data_3

    :goto_2
    packed-switch v5, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/HeadingTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/common/view/HeadingTextView;->bУУУУ04230423УУ:I

    sget v1, Lcom/mobile/ui/common/view/HeadingTextView;->b0423УУУ04230423УУ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/HeadingTextView;->bУУ0423У04230423УУ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/common/view/HeadingTextView;->bУУУУ04230423УУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeadingTextView;->b04230423УУ04230423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeadingTextView;->b0423УУУ04230423УУ:I

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
