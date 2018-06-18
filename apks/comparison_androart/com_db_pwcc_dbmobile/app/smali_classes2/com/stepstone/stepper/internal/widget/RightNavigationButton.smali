.class public Lcom/stepstone/stepper/internal/widget/RightNavigationButton;
.super Landroid/support/v7/widget/AppCompatButton;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final STATE_VERIFICATION_FAILED:[I


# instance fields
.field private mVerificationFailed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/stepstone/stepper/R$attr;->state_verification_failed:I

    aput v2, v0, v1

    sput-object v0, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->STATE_VERIFICATION_FAILED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->mVerificationFailed:Z

    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 2

    iget-boolean v0, p0, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->mVerificationFailed:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->onCreateDrawableState(I)[I

    move-result-object v0

    sget-object v1, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->STATE_VERIFICATION_FAILED:[I

    invoke-static {v0, v1}, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->mergeDrawableStates([I[I)[I

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public setVerificationFailed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->mVerificationFailed:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->mVerificationFailed:Z

    invoke-virtual {p0}, Lcom/stepstone/stepper/internal/widget/RightNavigationButton;->refreshDrawableState()V

    :cond_0
    return-void
.end method
