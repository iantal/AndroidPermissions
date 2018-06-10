.class public Lru/tcsbank/mb/ui/widgets/SwitchWithHint;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;,
        Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/SwitchCompat;

.field b:Landroid/widget/ViewSwitcher;

.field c:Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageButton;

.field private j:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/d$a;->SwitchWithHint:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    const v0, 0x7f0b0328

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1146
    const v0, 0x7f090887

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->f:Landroid/widget/ImageView;

    .line 1147
    const v0, 0x7f090876

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->g:Landroid/widget/TextView;

    .line 1148
    const v0, 0x7f090874

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->h:Landroid/widget/TextView;

    .line 1149
    const v0, 0x7f090442

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->i:Landroid/widget/ImageButton;

    .line 1150
    const v0, 0x7f090877

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 1151
    const v0, 0x7f090879

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->j:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    .line 1152
    const v0, 0x7f090875

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->b:Landroid/widget/ViewSwitcher;

    .line 1153
    const v0, 0x7f09065a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->e:Landroid/view/View;

    .line 1154
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->e:Landroid/view/View;

    new-instance v3, Lru/tcsbank/mb/ui/widgets/n;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/widgets/n;-><init>(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1161
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1165
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1166
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->i:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1178
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lru/tcsbank/mb/ui/widgets/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/o;-><init>(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1183
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->i:Landroid/widget/ImageButton;

    new-instance v1, Lru/tcsbank/mb/ui/widgets/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/p;-><init>(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 127
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->j:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    .line 128
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 131
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a:Landroid/support/v7/widget/SwitchCompat;

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 112
    if-eqz p2, :cond_0

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 120
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->c:Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;

    .line 116
    const/4 v1, 0x0

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->c:Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;

    .line 117
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 118
    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->c:Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOnSwitchClickListener()Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->c:Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 200
    check-cast p1, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;

    .line 201
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 202
    invoke-static {p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;->a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->d:Ljava/lang/String;

    .line 203
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 193
    new-instance v1, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;->a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    return-object v1
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 109
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->h:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->d:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->i:Landroid/widget/ImageButton;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 105
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->c:Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;

    .line 143
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method
