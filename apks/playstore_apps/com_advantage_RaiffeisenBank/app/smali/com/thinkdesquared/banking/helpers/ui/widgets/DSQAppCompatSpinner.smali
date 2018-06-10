.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;
.super Landroid/support/v7/widget/AppCompatSpinner;
.source "DSQAppCompatSpinner.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

.field private mOpenInitiated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->mOpenInitiated:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;I)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->mOpenInitiated:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->mOpenInitiated:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->mOpenInitiated:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "mode"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->mOpenInitiated:Z

    .line 22
    return-void
.end method


# virtual methods
.method public hasBeenOpened()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->mOpenInitiated:Z

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->onWindowFocusChanged(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->hasBeenOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->performClosedEvent()V

    .line 81
    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->mOpenInitiated:Z

    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->mListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->mListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;->onSpinnerOpened()V

    .line 49
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatSpinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public performClosedEvent()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->mOpenInitiated:Z

    .line 61
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->mListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->mListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;->onSpinnerClosed()V

    .line 64
    :cond_0
    return-void
.end method

.method public setSpinnerEventsListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;)V
    .locals 0
    .param p1, "onSpinnerEventsListener"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;->mListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;

    .line 54
    return-void
.end method
