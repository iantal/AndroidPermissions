.class public Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;
.super Lcom/ubercab/ui/core/UScrollView;
.source "SourceFile"

# interfaces
.implements Laonv;
.implements Lawir;


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_white_80_solid:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 87
    sget-object v0, Lawiu;->b:Lawiu;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/UScrollView;->onFinishInflate()V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ic_close:I

    sget v2, Lgsm;->ub__ui_core_black:I

    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    sget v1, Lgsp;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    iput-object v1, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 54
    sget v0, Lgsp;->ub__profile_join_account_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->b:Lcom/ubercab/ui/core/UButton;

    .line 55
    sget v0, Lgsp;->ub__profile_join_account_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->ub__profile_join_account_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
