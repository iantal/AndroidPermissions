.class public Lcom/mobile/ui/common/view/TabLayout$TabView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# static fields
.field public static b04300430043004300430ааа:I = 0x2

.field public static b0430аааа0430аа:I = 0x0

.field public static bа0430043004300430ааа:I = 0x1

.field public static bаа043004300430ааа:I = 0x1e


# instance fields
.field private mCustomIconView:Landroid/widget/ImageView;

.field private mCustomTextView:Landroid/widget/TextView;

.field private mCustomView:Landroid/view/View;

.field private mDefaultMaxLines:I

.field private mIconView:Landroid/widget/ImageView;

.field private mTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

.field private mTextView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/mobile/ui/common/view/TabLayout;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TabLayout;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mDefaultMaxLines:I

    iget v0, p1, Lcom/mobile/ui/common/view/TabLayout;->mTabBackgroundResId:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/mobile/ui/common/view/TabLayout;->mTabBackgroundResId:I

    invoke-static {p2, v0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v0, p1, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingStart:I

    iget v1, p1, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingTop:I

    iget v2, p1, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingEnd:I

    iget v3, p1, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingBottom:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->setGravity(I)V

    invoke-virtual {p0, v4}, Lcom/mobile/ui/common/view/TabLayout$TabView;->setOrientation(I)V

    invoke-virtual {p0, v4}, Lcom/mobile/ui/common/view/TabLayout$TabView;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/support/v4/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroid/support/v4/view/PointerIconCompat;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430а043004300430ааа()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430ааа0430аа()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    div-float v1, p3, v1

    mul-float/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b043004300430аа0430аа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0430а043004300430ааа()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bа0430ааа0430аа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bааааа0430аа()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 9
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410ААА04100410АААА()Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :goto_0
    :try_start_2
    iget-object v5, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    invoke-virtual {v5}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА0410А04100410АААА()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_1
    iget-object v8, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    if-eqz v8, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410041004100410А0410АААА()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_9

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->setVisibility(I)V

    :cond_1
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v3, v4

    :goto_3
    if-eqz p1, :cond_3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    if-eqz p2, :cond_5

    :try_start_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/mobile/ui/common/view/TabLayout;->dpToPx(I)I

    move-result v2

    :cond_4
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v4, :cond_5

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_5
    if-nez v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v0

    if-nez v0, :cond_7

    :try_start_6
    invoke-virtual {p0, p0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_5
    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->setLongClickable(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :cond_8
    move-object v5, v1

    goto :goto_1

    :cond_9
    const/16 v0, 0x8

    :try_start_8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v8, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v0, v8

    sget v8, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    mul-int/2addr v0, v8

    sget v8, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v0, v8

    sget v8, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    if-eq v0, v8, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    goto/16 :goto_2

    :cond_a
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_6
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    :pswitch_1
    move v0, v3

    :goto_7
    :try_start_a
    div-int/2addr v0, v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_b
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_8
    :try_start_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_d
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    move v3, v2

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

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
.end method


# virtual methods
.method public getTab()Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    sget v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    sget v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    :cond_0
    :pswitch_2
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->b043004300430аа0430аа()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430ааа0430аа()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_2
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
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/view/TabLayout$TabView;->getLocationOnScreen([I)V

    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/view/TabLayout$TabView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->getHeight()I

    move-result v4

    aget v5, v1, v10

    div-int/lit8 v6, v4, 0x2

    sget v7, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v8, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v7

    sput v7, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v7

    sput v7, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    :pswitch_0
    aget v7, v1, v9

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v7, v0

    :cond_0
    iget-object v7, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    invoke-virtual {v7}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410041004100410А0410АААА()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v3, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    add-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v5, v6, :cond_1

    const v5, 0x800035

    sget v6, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v7, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1b

    sput v6, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    const/16 v6, 0x5a

    sput v6, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    :pswitch_1
    aget v1, v1, v10

    add-int/2addr v1, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v5, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    :goto_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    return v10

    :cond_1
    const/16 v0, 0x51

    invoke-virtual {v3, v0, v9, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    invoke-virtual {v4}, Lcom/mobile/ui/common/view/TabLayout;->getTabMaxWidth()I

    move-result v4

    if-lez v4, :cond_1

    if-eqz v3, :cond_0

    if-le v2, v4, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    iget v2, v2, Lcom/mobile/ui/common/view/TabLayout;->mTabMaxWidth:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    iget v3, v2, Lcom/mobile/ui/common/view/TabLayout;->mTabTextSize:F

    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mDefaultMaxLines:I

    iget-object v4, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-nez v4, :cond_7

    move v2, v0

    :cond_2
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    sget v5, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v6, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x2a

    sput v5, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v5

    sput v5, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    :pswitch_0
    :try_start_3
    iget-object v5, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    iget-object v6, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v6

    cmpl-float v7, v3, v4

    if-nez v7, :cond_3

    if-ltz v6, :cond_6

    if-eq v2, v6, :cond_6

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :cond_3
    :pswitch_2
    iget-object v6, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    iget v6, v6, Lcom/mobile/ui/common/view/TabLayout;->mMode:I

    if-ne v6, v0, :cond_5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    if-ne v5, v0, :cond_5

    iget-object v4, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v3}, Lcom/mobile/ui/common/view/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v4

    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->getMeasuredWidth()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v5

    :try_start_6
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->getPaddingRight()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    :try_start_7
    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v1, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    packed-switch v1, :pswitch_data_3

    :try_start_8
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    :pswitch_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    return-void

    :cond_7
    iget-object v4, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v0, :cond_2

    iget-object v3, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    iget v3, v3, Lcom/mobile/ui/common/view/TabLayout;->mTabTextMultiLineSize:F
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

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
        :pswitch_2
        :pswitch_1
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
.end method

.method public performClick()Z
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    sget v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v2, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    :cond_1
    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041004100410А04100410АААА()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public reset()V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->setTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setSelected(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->isSelected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    if-eq v3, p1, :cond_4

    sget v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x1e

    :try_start_3
    sput v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    .locals 2
    .param p1    # Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    if-eq p1, v0, :cond_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->b043004300430аа0430аа()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430а043004300430ааа()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->update()V

    :cond_1
    return-void
.end method

.method public final update()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАААА04100410АААА()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    sget v5, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    sget v6, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v5

    sput v5, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v5

    sput v5, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I

    :cond_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/mobile/ui/common/view/TabLayout$TabView;->addView(Landroid/view/View;)V

    :cond_2
    iput-object v3, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomView:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0x8

    :try_start_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    const v0, 0x1020014

    :try_start_4
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_5

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mDefaultMaxLines:I

    :cond_5
    const v0, 0x1020006

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroid/support/design/R$layout;->design_layout_tab_icon:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/mobile/ui/common/view/TabLayout$TabView;->addView(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    :cond_7
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->getContext()Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :try_start_6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroid/support/design/R$layout;->design_layout_tab_text:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    :try_start_7
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mDefaultMaxLines:I

    :cond_8
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    iget v3, v3, Lcom/mobile/ui/common/view/TabLayout;->mTabTextAppearance:I

    invoke-static {v0, v3}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    iget-object v0, v0, Lcom/mobile/ui/common/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->this$0:Lcom/mobile/ui/common/view/TabLayout;

    iget-object v3, v3, Lcom/mobile/ui/common/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_9
    :try_start_8
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-direct {p0, v0, v3}, Lcom/mobile/ui/common/view/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_a
    :goto_3
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410А0410А04100410АААА()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->setSelected(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    return-void

    :cond_b
    :try_start_a
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomView:Landroid/view/View;

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    sget v3, Lcom/mobile/ui/common/view/TabLayout$TabView;->bа0430043004300430ааа:I

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$TabView;->b04300430043004300430ааа:I

    rem-int/2addr v0, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430а043004300430ааа()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result v3

    if-eq v0, v3, :cond_6

    :try_start_c
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$TabView;->bааааа0430аа()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->bаа043004300430ааа:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/common/view/TabLayout$TabView;->b0430аааа0430аа:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v0, :cond_a

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobile/ui/common/view/TabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/mobile/ui/common/view/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_3

    :cond_f
    move-object v3, v0

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto :goto_4

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
