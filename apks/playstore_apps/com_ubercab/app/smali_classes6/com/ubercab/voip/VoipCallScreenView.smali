.class public Lcom/ubercab/voip/VoipCallScreenView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lawul;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageButton;

.field private c:Lcom/ubercab/ui/core/UImageButton;

.field private d:Lcom/ubercab/ui/core/UImageButton;

.field private e:Lcom/ubercab/ui/core/UImageButton;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/Chronometer;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Landroid/view/View;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/voip/VoipCallScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/voip/VoipCallScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 78
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->c:Lcom/ubercab/ui/core/UImageButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->g:Landroid/widget/Chronometer;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 144
    iget-object p1, p0, Lcom/ubercab/voip/VoipCallScreenView;->g:Landroid/widget/Chronometer;

    invoke-virtual {p1}, Landroid/widget/Chronometer;->start()V

    return-void
.end method

.method public a(Lawum;)V
    .locals 2

    .line 154
    sget-object v0, Lcom/ubercab/voip/VoipCallScreenView$1;->a:[I

    invoke-virtual {p1}, Lawum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/voip/VoipCallScreenView;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 160
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/voip/VoipCallScreenView;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/ubercab/voip/VoipCallScreenView;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 156
    :pswitch_2
    iget-object p1, p0, Lcom/ubercab/voip/VoipCallScreenView;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/ubercab/voip/VoipCallScreenView;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/ubercab/voip/VoipCallScreenView;->d:Lcom/ubercab/ui/core/UImageButton;

    sget v0, Lgso;->ub__voip_ic_mic_off:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageButton;->setImageResource(I)V

    .line 105
    iget-object p1, p0, Lcom/ubercab/voip/VoipCallScreenView;->h:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/ubercab/voip/VoipCallScreenView;->d:Lcom/ubercab/ui/core/UImageButton;

    sget v0, Lgso;->ub__voip_ic_mic:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageButton;->setImageResource(I)V

    .line 108
    iget-object p1, p0, Lcom/ubercab/voip/VoipCallScreenView;->h:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
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

    .line 83
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->d:Lcom/ubercab/ui/core/UImageButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/ubercab/voip/VoipCallScreenView;->e:Lcom/ubercab/ui/core/UImageButton;

    sget v0, Lgso;->ub__voip_ic_speaker:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageButton;->setImageResource(I)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/voip/VoipCallScreenView;->i:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/ubercab/voip/VoipCallScreenView;->e:Lcom/ubercab/ui/core/UImageButton;

    sget v0, Lgso;->ub__voip_ic_speaker_off:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageButton;->setImageResource(I)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/voip/VoipCallScreenView;->i:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->e:Lcom/ubercab/ui/core/UImageButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->m:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->b:Lcom/ubercab/ui/core/UImageButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->k:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->d:Lcom/ubercab/ui/core/UImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageButton;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->e:Lcom/ubercab/ui/core/UImageButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageButton;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->g:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->g:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 61
    sget v0, Lgsp;->ub__voip_button_accept_call:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/VoipCallScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageButton;

    iput-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->b:Lcom/ubercab/ui/core/UImageButton;

    .line 62
    sget v0, Lgsp;->ub__voip_container_accept_call:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/VoipCallScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->f:Landroid/view/ViewGroup;

    .line 63
    sget v0, Lgsp;->ub__voip_textview_call_state:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/VoipCallScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->ub__voip_call_duration_chronometer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/VoipCallScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->g:Landroid/widget/Chronometer;

    .line 65
    sget v0, Lgsp;->ub__voip_button_end_call:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/VoipCallScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageButton;

    iput-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->c:Lcom/ubercab/ui/core/UImageButton;

    .line 66
    sget v0, Lgsp;->ub__voip_textview_receiver_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/VoipCallScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget v0, Lgsp;->ub__voip_button_mute:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/VoipCallScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageButton;

    iput-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->d:Lcom/ubercab/ui/core/UImageButton;

    .line 68
    sget v0, Lgsp;->ub__voip_container_mute:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/VoipCallScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->h:Landroid/view/ViewGroup;

    .line 69
    sget v0, Lgsp;->ub__voip_button_speaker:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/VoipCallScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageButton;

    iput-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->e:Lcom/ubercab/ui/core/UImageButton;

    .line 70
    sget v0, Lgsp;->ub__voip_container_speaker:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/VoipCallScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->i:Landroid/view/ViewGroup;

    .line 71
    sget v0, Lgsp;->ub__voip_screen_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/VoipCallScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->k:Landroid/view/View;

    .line 72
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/VoipCallScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->m:Lcom/ubercab/ui/core/UToolbar;

    .line 73
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallScreenView;->m:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
