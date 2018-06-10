.class public Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;
.super Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;
.source "SecureMessageInboxFiltersFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment",
        "<",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;",
        "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;",
        ">;",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxFiltersView;"
    }
.end annotation


# static fields
.field private static final sDummyListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;


# instance fields
.field private lastInboxActivityState:I

.field mAddFiltersButton:Landroid/support/v7/widget/AppCompatButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d039d
        }
    .end annotation
.end field

.field mAddFiltersLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d039c
        }
    .end annotation
.end field

.field mArrowImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01ac
        }
    .end annotation
.end field

.field mDatesLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0396
        }
    .end annotation
.end field

.field private mDiscardDrawable:Landroid/graphics/drawable/Drawable;

.field mDoneImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0393
        }
    .end annotation
.end field

.field mFilterImageButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d023a
        }
    .end annotation
.end field

.field mFilterLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0394
        }
    .end annotation
.end field

.field mFromDateButton:Landroid/support/v7/widget/AppCompatButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0397
        }
    .end annotation
.end field

.field private mInboxFoldersAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/thinkdesquared/banking/models/InboxFolder;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;

.field mSearchDiscardImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0392
        }
    .end annotation
.end field

.field private mSearchDrawable:Landroid/graphics/drawable/Drawable;

.field mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00fd
        }
    .end annotation
.end field

.field mSearchImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0390
        }
    .end annotation
.end field

.field mSelectedFolderSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d039b
        }
    .end annotation
.end field

.field mSpinnersLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0399
        }
    .end annotation
.end field

.field mToDateButton:Landroid/support/v7/widget/AppCompatButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0398
        }
    .end annotation
.end field

.field mToolbarSearchWrapper:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0391
        }
    .end annotation
.end field

.field mToolbarTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d038f
        }
    .end annotation
.end field

.field mToolbarTitleWrapper:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d038e
        }
    .end annotation
.end field

.field mTopicDepartureSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d039a
        }
    .end annotation
.end field

.field private mTopicsAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/thinkdesquared/banking/models/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->sDummyListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->lastInboxActivityState:I

    .line 95
    return-void
.end method

.method private applyFiltersAction()V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->performSearch(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 249
    return-void
.end method

.method private initSpinners()V
    .locals 5

    .prologue
    const v4, 0x7f0d0175

    const v3, 0x7f030123

    const v2, 0x7f030122

    .line 146
    new-instance v0, Lcom/thinkdesquared/banking/choosers/SimpleArrayAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4}, Lcom/thinkdesquared/banking/choosers/SimpleArrayAdapter;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mTopicsAdapter:Landroid/widget/ArrayAdapter;

    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mTopicsAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 148
    new-instance v0, Lcom/thinkdesquared/banking/choosers/SimpleArrayAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4}, Lcom/thinkdesquared/banking/choosers/SimpleArrayAdapter;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mInboxFoldersAdapter:Landroid/widget/ArrayAdapter;

    .line 149
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mInboxFoldersAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 150
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mTopicDepartureSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mTopicsAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 151
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSelectedFolderSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mInboxFoldersAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 152
    return-void
.end method

.method private initUI()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->prepareIconsAndBackgrounds()V

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->enableSearchButton(Z)V

    .line 142
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->initSpinners()V

    .line 143
    return-void
.end method

.method public static newInstance()Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;-><init>()V

    return-object v0
.end method

.method private prepareIconsAndBackgrounds()V
    .locals 9

    .prologue
    const v8, 0x7f020241

    const v7, 0x7f01006c

    const v6, 0x7f010069

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 168
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 172
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 173
    .local v1, "dsqBitmap":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchDrawable:Landroid/graphics/drawable/Drawable;

    .line 174
    const v2, 0x7f020174

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mDiscardDrawable:Landroid/graphics/drawable/Drawable;

    .line 175
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v8, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchDiscardImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mDoneImageView:Landroid/widget/ImageView;

    const v3, 0x7f020177

    .line 178
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    .line 177
    invoke-virtual {v1, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mFilterImageButton:Landroid/widget/ImageButton;

    const v3, 0x7f0200f8

    .line 180
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    .line 179
    invoke-virtual {v1, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    const v2, 0x7f0203e3

    .line 182
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010059

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    .line 181
    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 183
    .local v0, "arrowDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/support/v7/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/support/v7/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 186
    return-void
.end method

.method private toggleFiltersLayoutVisibility(Z)V
    .locals 4
    .param p1, "visibility"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 221
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mDatesLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSpinnersLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mAddFiltersLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    return-void

    :cond_0
    move v0, v2

    .line 221
    goto :goto_0

    :cond_1
    move v0, v2

    .line 222
    goto :goto_1

    :cond_2
    move v1, v2

    .line 223
    goto :goto_2
.end method

.method private toggleToolbarLayoutVisibility(Z)V
    .locals 4
    .param p1, "visibility"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 216
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mToolbarTitleWrapper:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mToolbarSearchWrapper:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    return-void

    :cond_0
    move v0, v2

    .line 216
    goto :goto_0

    :cond_1
    move v2, v1

    .line 217
    goto :goto_1
.end method


# virtual methods
.method public addFiltersButtonClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d039d
        }
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->applyFiltersAction()V

    .line 280
    return-void
.end method

.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->createPresenter()Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    return-object v0
.end method

.method public dateSelected(Lcom/thinkdesquared/banking/events/DateButtonEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DateButtonEvent;

    .prologue
    .line 228
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;->dateButtonEventClicked(Lcom/thinkdesquared/banking/events/DateButtonEvent;)V

    .line 229
    return-void
.end method

.method public doneImageViewClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0393
        }
    .end annotation

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->applyFiltersAction()V

    .line 275
    return-void
.end method

.method public enableSearchButton(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 233
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 234
    return-void
.end method

.method public filterLinearLayoutClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0394
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 284
    iget v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->lastInboxActivityState:I

    if-eq v0, v1, :cond_0

    .line 285
    iput v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->lastInboxActivityState:I

    .line 286
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mArrowImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 287
    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->toggleFiltersLayoutVisibility(Z)V

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;

    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->lastInboxActivityState:I

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;->changeInboxActivityState(I)V

    .line 294
    return-void

    .line 289
    :cond_0
    iput v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->lastInboxActivityState:I

    .line 290
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mArrowImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->toggleFiltersLayoutVisibility(Z)V

    goto :goto_0
.end method

.method public fromDateButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0397
        }
    .end annotation

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->dateClicked(I)V

    .line 299
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f030113

    return v0
.end method

.method public inboxFolderSpinnerOnItemSelected(Landroid/widget/AdapterView;I)V
    .locals 2
    .param p2, "position"    # I
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0d039b
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 331
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/InboxFolder;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->selectInboxFolder(Lcom/thinkdesquared/banking/models/InboxFolder;)V

    .line 332
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSelectedFolderSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 333
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 190
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->setRetainInstance(Z)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->setHasOptionsMenu(Z)V

    .line 194
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;->onAttach(Landroid/app/Activity;)V

    .line 120
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-void

    .line 121
    :catch_0
    move-exception v1

    .line 122
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;->onDetach()V

    .line 129
    sget-object v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->sDummyListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;

    .line 130
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 198
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return v2

    .line 202
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 204
    :pswitch_0
    iput v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->lastInboxActivityState:I

    .line 205
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;

    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->lastInboxActivityState:I

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;->changeInboxActivityState(I)V

    .line 206
    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->toggleToolbarLayoutVisibility(Z)V

    .line 207
    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->toggleFiltersLayoutVisibility(Z)V

    .line 208
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mArrowImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 209
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onSearchEditTextActionPerformed(I)Z
    .locals 1
    .param p1, "actionId"    # I
    .annotation build Lbutterknife/OnEditorAction;
        value = {
            0x7f0d00fd
        }
    .end annotation

    .prologue
    .line 315
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->applyFiltersAction()V

    .line 317
    const/4 v0, 0x1

    .line 319
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->initUI()V

    .line 137
    return-void
.end method

.method public searchDiscardImageViewClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0392
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    return-void
.end method

.method public searchEditTextOnTextChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f0d00fd
        }
    .end annotation

    .prologue
    .line 309
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchDiscardImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mDiscardDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mDoneImageView:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 310
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public searchImageViewClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0390
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 254
    iput v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->lastInboxActivityState:I

    .line 255
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;->changeInboxActivityState(I)V

    .line 256
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->toggleToolbarLayoutVisibility(Z)V

    .line 257
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchDiscardImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mDiscardDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mDoneImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 260
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showSoftwareKeyboard(Landroid/content/Context;)V

    .line 261
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 258
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public setFromDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 2
    .param p1, "fromDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 238
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method public setInboxFoldersList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InboxFolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    .local p1, "inboxFolders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/InboxFolder;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mInboxFoldersAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 163
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mInboxFoldersAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 164
    return-void
.end method

.method public setToDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 2
    .param p1, "toDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 243
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

.method public setTopicsList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Topic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    .local p1, "topics":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Topic;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mTopicsAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 157
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mTopicsAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 158
    return-void
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public toDateButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0398
        }
    .end annotation

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->dateClicked(I)V

    .line 304
    return-void
.end method

.method public topicSpinnerOnItemSelected(Landroid/widget/AdapterView;I)V
    .locals 2
    .param p2, "position"    # I
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0d039a
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 325
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/Topic;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxFiltersPresenter;->selectTopic(Lcom/thinkdesquared/banking/models/Topic;)V

    .line 326
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mTopicDepartureSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->setSelection(I)V

    .line 327
    return-void
.end method
