.class public Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget v0, Lgsr;->ub_optional__family_member_details:I

    sput v0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->family_member:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 52
    sget v0, Lgsp;->ub__family_member_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->avatar_blank:I

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget v0, Lgsp;->ub__family_member_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->ub__family_member_status:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lgsp;->ub__family_member_remove:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lgsp;->ub__family_resend_invite_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->k:Landroid/view/ViewGroup;

    return-void
.end method
