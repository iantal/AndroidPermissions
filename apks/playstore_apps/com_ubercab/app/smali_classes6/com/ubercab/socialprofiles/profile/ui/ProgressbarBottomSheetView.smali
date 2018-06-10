.class public Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->sp_confirmation_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 52
    sget v0, Lgsp;->confirmation_modal_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->confirmation_modal_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->confirmation_modal_button_space:I

    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;->g:Landroid/widget/Space;

    .line 55
    sget v0, Lgsp;->sp_confirmation_modal_button_secondary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;->f:Lcom/ubercab/ui/core/UButton;

    .line 56
    sget v0, Lgsp;->sp_confirmation_modal_button_primary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/ProgressbarBottomSheetView;->e:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
