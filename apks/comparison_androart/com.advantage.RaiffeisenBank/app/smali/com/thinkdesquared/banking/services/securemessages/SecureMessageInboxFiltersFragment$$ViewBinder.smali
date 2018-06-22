.class public Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SecureMessageInboxFiltersFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;Ljava/lang/Object;)V
    .locals 7
    .param p1, "finder"    # Lbutterknife/ButterKnife$Finder;
    .param p3, "source"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;, "TT;"
    const v6, 0x7f0d038f

    const v2, 0x7f0d038e

    const v5, 0x7f0d023a

    const v4, 0x7f0d01ac

    const v3, 0x7f0d00fd

    .line 11
    const-string v1, "field \'mToolbarTitleWrapper\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mToolbarTitleWrapper\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mToolbarTitleWrapper:Landroid/widget/RelativeLayout;

    .line 13
    const-string v1, "field \'mToolbarTitleTextView\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mToolbarTitleTextView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mToolbarTitleTextView:Landroid/widget/TextView;

    .line 15
    const v1, 0x7f0d0390

    const-string v2, "field \'mSearchImageView\' and method \'searchImageViewClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0390

    const-string v2, "field \'mSearchImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchImageView:Landroid/widget/ImageView;

    .line 17
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v1, 0x7f0d0391

    const-string v2, "field \'mToolbarSearchWrapper\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0391

    const-string v2, "field \'mToolbarSearchWrapper\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mToolbarSearchWrapper:Landroid/widget/LinearLayout;

    .line 27
    const-string v1, "field \'mSearchEditText\', method \'onSearchEditTextActionPerformed\', and method \'searchEditTextOnTextChanged\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 28
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mSearchEditText\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    move-object v1, v0

    .line 29
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$3;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    const v1, 0x7f0d0393

    const-string v2, "field \'mDoneImageView\' and method \'doneImageViewClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0393

    const-string v2, "field \'mDoneImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mDoneImageView:Landroid/widget/ImageView;

    .line 65
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$4;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v1, 0x7f0d0392

    const-string v2, "field \'mSearchDiscardImageView\' and method \'searchDiscardImageViewClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 74
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0392

    const-string v2, "field \'mSearchDiscardImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchDiscardImageView:Landroid/widget/ImageView;

    .line 75
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$5;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v1, 0x7f0d0394

    const-string v2, "field \'mFilterLinearLayout\' and method \'filterLinearLayoutClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 84
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0394

    const-string v2, "field \'mFilterLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mFilterLinearLayout:Landroid/widget/LinearLayout;

    .line 85
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$6;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const-string v1, "field \'mFilterImageButton\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 94
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mFilterImageButton\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mFilterImageButton:Landroid/widget/ImageButton;

    .line 95
    const-string v1, "field \'mArrowImageView\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 96
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mArrowImageView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mArrowImageView:Landroid/widget/ImageView;

    .line 97
    const v1, 0x7f0d0396

    const-string v2, "field \'mDatesLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 98
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0396

    const-string v2, "field \'mDatesLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mDatesLinearLayout:Landroid/widget/LinearLayout;

    .line 99
    const v1, 0x7f0d0397

    const-string v2, "field \'mFromDateButton\' and method \'fromDateButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 100
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0397

    const-string v2, "field \'mFromDateButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 101
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$7;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v1, 0x7f0d0398

    const-string v2, "field \'mToDateButton\' and method \'toDateButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 110
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0398

    const-string v2, "field \'mToDateButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 111
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$8;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v1, 0x7f0d0399

    const-string v2, "field \'mSpinnersLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 120
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0399

    const-string v2, "field \'mSpinnersLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSpinnersLinearLayout:Landroid/widget/LinearLayout;

    .line 121
    const v1, 0x7f0d039a

    const-string v2, "field \'mTopicDepartureSpinner\' and method \'topicSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 122
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d039a

    const-string v2, "field \'mTopicDepartureSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mTopicDepartureSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 123
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$9;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 139
    const v1, 0x7f0d039b

    const-string v2, "field \'mSelectedFolderSpinner\' and method \'inboxFolderSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 140
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d039b

    const-string v2, "field \'mSelectedFolderSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSelectedFolderSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 141
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$10;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 157
    const v1, 0x7f0d039c

    const-string v2, "field \'mAddFiltersLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 158
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d039c

    const-string v2, "field \'mAddFiltersLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mAddFiltersLinearLayout:Landroid/widget/LinearLayout;

    .line 159
    const v1, 0x7f0d039d

    const-string v2, "field \'mAddFiltersButton\' and method \'addFiltersButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 160
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d039d

    const-string v2, "field \'mAddFiltersButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mAddFiltersButton:Landroid/support/v7/widget/AppCompatButton;

    .line 161
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$11;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;, "TT;"
    const/4 v0, 0x0

    .line 172
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mToolbarTitleWrapper:Landroid/widget/RelativeLayout;

    .line 173
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mToolbarTitleTextView:Landroid/widget/TextView;

    .line 174
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchImageView:Landroid/widget/ImageView;

    .line 175
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mToolbarSearchWrapper:Landroid/widget/LinearLayout;

    .line 176
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 177
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mDoneImageView:Landroid/widget/ImageView;

    .line 178
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSearchDiscardImageView:Landroid/widget/ImageView;

    .line 179
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mFilterLinearLayout:Landroid/widget/LinearLayout;

    .line 180
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mFilterImageButton:Landroid/widget/ImageButton;

    .line 181
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mArrowImageView:Landroid/widget/ImageView;

    .line 182
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mDatesLinearLayout:Landroid/widget/LinearLayout;

    .line 183
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mFromDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 184
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mToDateButton:Landroid/support/v7/widget/AppCompatButton;

    .line 185
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSpinnersLinearLayout:Landroid/widget/LinearLayout;

    .line 186
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mTopicDepartureSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 187
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mSelectedFolderSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 188
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mAddFiltersLinearLayout:Landroid/widget/LinearLayout;

    .line 189
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->mAddFiltersButton:Landroid/support/v7/widget/AppCompatButton;

    .line 190
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;)V

    return-void
.end method
