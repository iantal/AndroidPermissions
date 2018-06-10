.class public Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->configureViewsAccessibilityText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04340434043404340434ддд:I = 0x0

.field public static b0434дддд0434дд:I = 0x2

.field public static bд0434043404340434ддд:I = 0x1d

.field public static bддддд0434дд:I = 0x1


# instance fields
.field private mAccessibilityText:Ljava/lang/StringBuilder;

.field public final synthetic this$0:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->this$0:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method public static bд0434ддд0434дд()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method private getAccessibilityText()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v2, -0x1

    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->mAccessibilityText:Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->mAccessibilityText:Ljava/lang/StringBuilder;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->this$0:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    iget-object v0, v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mInfoViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->this$0:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    iget-object v0, v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mInfoViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->mAccessibilityText:Ljava/lang/StringBuilder;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->bд0434043404340434ддд:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->bддддд0434дд:I

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->bд0434043404340434ддд:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->b0434дддд0434дд:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->b04340434043404340434ддд:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->bд0434ддд0434дд()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->bд0434043404340434ддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->bд0434ддд0434дд()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->b04340434043404340434ддд:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->mAccessibilityText:Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    :try_start_0
    new-array v1, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->mAccessibilityText:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_1

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


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->bд0434043404340434ддд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->bддддд0434дд:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->bд0434043404340434ддд:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->b0434дддд0434дд:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->b04340434043404340434ддд:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    :try_start_2
    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->bд0434043404340434ддд:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->b04340434043404340434ддд:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->getAccessibilityText()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->bд0434043404340434ддд:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->bддддд0434дд:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->b0434дддд0434дд:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->bд0434043404340434ддд:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;->b04340434043404340434ддд:I

    :pswitch_0
    :try_start_4
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
.end method
