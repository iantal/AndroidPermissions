.class Lcom/ubercab/voip/call_option/VoipOutgoingCallOptionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageButton;

.field private c:Lcom/ubercab/ui/core/UImageButton;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/voip/call_option/VoipOutgoingCallOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/voip/call_option/VoipOutgoingCallOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->ub__voip_outgoing_call_data_option_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/call_option/VoipOutgoingCallOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageButton;

    iput-object v0, p0, Lcom/ubercab/voip/call_option/VoipOutgoingCallOptionView;->b:Lcom/ubercab/ui/core/UImageButton;

    .line 45
    sget v0, Lgsp;->ub__voip_outgoing_call_cellular_option_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/call_option/VoipOutgoingCallOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageButton;

    iput-object v0, p0, Lcom/ubercab/voip/call_option/VoipOutgoingCallOptionView;->c:Lcom/ubercab/ui/core/UImageButton;

    .line 46
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/call_option/VoipOutgoingCallOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/voip/call_option/VoipOutgoingCallOptionView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    iget-object v0, p0, Lcom/ubercab/voip/call_option/VoipOutgoingCallOptionView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 48
    sget v0, Lgsp;->ub__voip_receiver_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/call_option/VoipOutgoingCallOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/voip/call_option/VoipOutgoingCallOptionView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
