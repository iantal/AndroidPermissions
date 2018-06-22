.class Lind/bankingapp/android/framework/activity/TutorialActivity$2;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/TutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/TutorialActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$2;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 107
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 102
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 93
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$2;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/TutorialActivity;->access$000(Lind/bankingapp/android/framework/activity/TutorialActivity;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$2;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/TutorialActivity;->access$100(Lind/bankingapp/android/framework/activity/TutorialActivity;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$2;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1060000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$2;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/TutorialActivity;->access$100(Lind/bankingapp/android/framework/activity/TutorialActivity;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/TutorialActivity$2;->this$0:Lind/bankingapp/android/framework/activity/TutorialActivity;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lind/bankingapp/android/framework/R$color;->red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    return-void
.end method
