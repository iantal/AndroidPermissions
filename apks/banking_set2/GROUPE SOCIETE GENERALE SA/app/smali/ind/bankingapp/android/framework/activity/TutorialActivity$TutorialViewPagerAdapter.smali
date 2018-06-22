.class public Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "TutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/TutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TutorialViewPagerAdapter"
.end annotation


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;


# direct methods
.method public constructor <init>(Lind/bankingapp/android/framework/activity/TutorialActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    .local p2, "listOfItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 140
    iput-object p2, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 141
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 204
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 205
    .local v0, "view":Landroid/view/View;
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "container":Landroid/view/ViewGroup;
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 206
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 146
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iput-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 147
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v5, Lind/bankingapp/android/framework/R$layout;->view_pager_salut:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 148
    .local v3, "view":Landroid/view/View;
    sget v4, Lind/bankingapp/android/framework/R$id;->explainImage:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 149
    .local v0, "image":Landroid/widget/ImageView;
    sget v4, Lind/bankingapp/android/framework/R$id;->tutorialTitle:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 150
    .local v2, "tutorialTitle":Landroid/widget/TextView;
    sget v4, Lind/bankingapp/android/framework/R$id;->tutorialText:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 152
    .local v1, "tutorialText":Landroid/widget/TextView;
    if-nez p2, :cond_1

    .line 153
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lind/bankingapp/android/framework/R$drawable;->tutorial_salut:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_salute_title:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_salute_description:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_0
    :goto_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "container":Landroid/view/ViewGroup;
    invoke-virtual {p1, v3}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 188
    return-object v3

    .line 156
    .restart local p1    # "container":Landroid/view/ViewGroup;
    :cond_1
    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    .line 157
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lind/bankingapp/android/framework/R$drawable;->tutorial_swipe:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_swipe_title:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_swipe_description:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 160
    :cond_2
    const/4 v4, 0x2

    if-ne p2, v4, :cond_3

    .line 161
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lind/bankingapp/android/framework/R$drawable;->tutorial_fingerprint:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_fingerprint_title:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_fingerprint_description:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 164
    :cond_3
    const/4 v4, 0x3

    if-ne p2, v4, :cond_4

    .line 165
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lind/bankingapp/android/framework/R$drawable;->tutorial_cards:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_cards_title:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_cards_description:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 168
    :cond_4
    const/4 v4, 0x4

    if-ne p2, v4, :cond_5

    .line 169
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lind/bankingapp/android/framework/R$drawable;->tutorial_barcode:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_barcode_title:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_barcode_description:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 172
    :cond_5
    const/4 v4, 0x5

    if-ne p2, v4, :cond_6

    .line 173
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lind/bankingapp/android/framework/R$drawable;->tutorial_qrcode:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_qrcode_title:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_qrcode_description:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 176
    :cond_6
    const/4 v4, 0x6

    if-ne p2, v4, :cond_7

    .line 177
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lind/bankingapp/android/framework/R$drawable;->tutorial_wu:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_wu_title:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_wu_description:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 180
    :cond_7
    const/4 v4, 0x7

    if-ne p2, v4, :cond_0

    .line 181
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lind/bankingapp/android/framework/R$drawable;->tutorial_gift:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_gift_title:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_tutorial_gift_description:I

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 198
    check-cast p2, Landroid/view/View;

    .end local p2    # "obj":Ljava/lang/Object;
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
