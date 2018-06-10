.class public Lcom/mobile/ui/common/view/AccessibleLinkTextView;
.super Landroid/support/v7/widget/AppCompatTextView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static b042A042A042AЪЪ042AЪЪ:I = 0x2

.field public static b042AЪ042AЪЪ042AЪЪ:I = 0x0

.field public static bЪ042A042AЪЪ042AЪЪ:I = 0x1

.field public static bЪЪ042AЪЪ042AЪЪ:I = 0x56


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static b042AЪЪ042AЪ042AЪЪ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЪЪЪ042AЪ042AЪЪ()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p0}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "FIJM\\]TNVZXdj"

    const/4 v1, 0x6

    const/16 v2, 0xdd

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void

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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪ042AЪЪ042AЪЪ:I

    sget v3, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪ042AЪЪ042AЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->b042A042A042AЪЪ042AЪЪ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->b042AЪЪ042AЪ042AЪЪ()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪ042AЪЪ042AЪЪ:I

    sget v3, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪ042AЪЪ042AЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->b042A042A042AЪЪ042AЪЪ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->b042AЪЪ042AЪ042AЪЪ()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪЪ042AЪ042AЪЪ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪ042AЪЪ042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪЪ042AЪ042AЪЪ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->b042AЪ042AЪЪ042AЪЪ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪЪ042AЪ042AЪЪ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪ042AЪЪ042AЪЪ:I

    const/16 v2, 0x3d

    sput v2, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->b042AЪ042AЪЪ042AЪЪ:I

    :cond_1
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v4, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v1, v0

    if-lez v1, :cond_2

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_2
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

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 6
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v4, 0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪ042AЪЪ042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->b042A042A042AЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪ042AЪЪ042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪ042A042AЪЪ042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->b042A042A042AЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪ042AЪЪ042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪЪ042AЪ042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->b042AЪ042AЪЪ042AЪЪ:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪЪ042AЪ042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪ042AЪЪ042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->bЪЪЪ042AЪ042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->b042AЪ042AЪЪ042AЪЪ:I

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "7Vd\u001el\u0019m`p\u001dMmCmkfoQoz|nxp~-t~\u000317\u0007"

    const/16 v2, 0xcf

    const/16 v3, 0xdb

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
