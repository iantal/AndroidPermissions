.class public Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UTextInputLayout;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/ubercab/ui/core/UToolbar;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 176
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->m:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[,\\s]+"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "^.*?([^@+ ,]+).*?$"

    .line 110
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 111
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 112
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 114
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->l:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 65
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 67
    :cond_0
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->l:Lcom/ubercab/ui/core/UToolbar;

    .line 69
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->l:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->presidio_appfeedback_issue_details_header_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->l:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 72
    sget v0, Lgsp;->presidio_appfeedback_subscribers_text_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 73
    sget v0, Lgsp;->presidio_appfeedback_description_edittext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->g:Landroid/widget/EditText;

    .line 74
    sget v0, Lgsp;->presidio_appfeedback_subscribers_edittext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->h:Landroid/widget/EditText;

    .line 75
    sget v0, Lgsp;->presidio_appfeedback_team_edittext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->i:Landroid/widget/EditText;

    .line 76
    sget v0, Lgsp;->presidio_appfeedback_title_edittext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->j:Landroid/widget/EditText;

    .line 77
    sget v0, Lgsp;->presidio_appfeedback_screenshot_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->k:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
