.class public Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lxjt;


# instance fields
.field public a:Lxjr;

.field private ab:Landroid/widget/TextView;

.field private ac:F

.field private ad:Landroid/graphics/drawable/GradientDrawable;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$State;

.field private b:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;
    .locals 1

    .line 67
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;-><init>()V

    .line 68
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method private static a(Landroid/view/View;J)V
    .locals 7

    .line 157
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 160
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 162
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 163
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 165
    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 167
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 171
    new-array p1, v1, [Landroid/animation/Animator;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object p0, p1, p2

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 173
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private a(Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$State;)V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ai:Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$State;

    if-ne p1, v0, :cond_0

    return-void

    .line 250
    :cond_0
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$2;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x190

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 265
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ab:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->f:Landroid/widget/LinearLayout;

    .line 7199
    invoke-static {v0, v1, v2}, Lgmy;->a(Landroid/view/View;J)V

    .line 267
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lgmy;->a(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->e:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lgmy;->a(Landroid/view/View;)V

    goto :goto_0

    .line 259
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->d:Landroid/widget/TextView;

    .line 6199
    invoke-static {v0, v1, v2}, Lgmy;->a(Landroid/view/View;J)V

    .line 260
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->e:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lgmy;->a(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lgmy;->a(Landroid/view/View;)V

    goto :goto_0

    .line 252
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ab:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->f:Landroid/widget/LinearLayout;

    .line 4199
    invoke-static {v0, v1, v2}, Lgmy;->a(Landroid/view/View;J)V

    .line 254
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lgmy;->a(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->e:Landroid/widget/LinearLayout;

    .line 5199
    invoke-static {v0, v1, v2}, Lgmy;->a(Landroid/view/View;J)V

    .line 272
    :goto_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ai:Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$State;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 236
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cm:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 4032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 242
    sget-object v0, Lvzq;->bq:Lvzn;

    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->af:Landroid/view/View;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->a(Landroid/view/View;J)V

    .line 151
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ag:Landroid/view/View;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->a(Landroid/view/View;J)V

    .line 152
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ah:Landroid/view/View;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->a(Landroid/view/View;J)V

    return-void
.end method

.method public final Y()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 179
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 180
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ah:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    const v0, 0x7f0d00e2

    .line 83
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0aaa

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a07fe

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const v0, 0x7f0a0a2e

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0a2d

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0a014c

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0752

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a32

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ab:Landroid/widget/TextView;

    const v0, 0x7f0a0a29

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ae:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->h()Landroid/content/Context;

    move-result-object v0

    .line 1037
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const v4, 0x7f0601e3

    .line 1038
    invoke-static {v0, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, p3

    const v5, 0x7f060039

    .line 1039
    invoke-static {v0, v5}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x1

    aput v0, v3, v5

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1040
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1041
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 95
    iput-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ad:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f0a011d

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->af:Landroid/view/View;

    const v0, 0x7f0a011c

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ag:Landroid/view/View;

    const v0, 0x7f0a011b

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ah:Landroid/view/View;

    .line 101
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ap_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 106
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_0

    .line 107
    iget-object v3, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->af:Landroid/view/View;

    new-instance v4, Ltec;

    invoke-direct {v4, v1, v1, p3}, Ltec;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ag:Landroid/view/View;

    new-instance v3, Ltec;

    invoke-direct {v3, v0, v0, p3}, Ltec;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ah:Landroid/view/View;

    new-instance v3, Ltec;

    invoke-direct {v3, v0, v0, p3}, Ltec;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object p3, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ad:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_0
    iget-object p2, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p2, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(I)V

    .line 116
    iget-object p2, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    new-instance p3, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$1;

    invoke-direct {p3, p0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$1;-><init>(Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;)V

    invoke-virtual {p2, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p2, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->h()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f100846

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p2, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->h()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f110188

    invoke-static {p3, v0}, Lxly;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    iget-object p2, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->h()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lxly;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(F)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ad:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ac:F

    iget v2, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ac:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 133
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$State;->c:Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$State;

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->a(Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$State;)V

    .line 134
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 212
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$State;->b:Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$State;

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->a(Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$State;)V

    .line 213
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    const p2, 0x7f0601e5

    goto :goto_0

    :cond_0
    const p2, 0x7f0601e4

    :goto_0
    invoke-static {v0, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final aa()V
    .locals 3

    .line 206
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$State;->a:Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$State;

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->a(Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$State;)V

    .line 207
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100829

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "voice-interaction-fragment"

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 140
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ae:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 141
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ae:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final be_()V
    .locals 9

    .line 185
    invoke-super {p0}, Lmgl;->be_()V

    .line 187
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ao_()Lje;

    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1047
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1048
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1049
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 187
    iput v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->ac:F

    .line 190
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->a:Lxjr;

    .line 1231
    iget-object v1, v0, Lxjr;->c:Ludq;

    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->cm:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1397
    iget-object v2, v2, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 1231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":interaction"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    new-instance v1, Lzsd;

    invoke-direct {v1}, Lzsd;-><init>()V

    iput-object v1, v0, Lxjr;->i:Lzsd;

    .line 1235
    iput-object p0, v0, Lxjr;->j:Lxjt;

    const/4 v1, 0x0

    .line 1237
    iput-boolean v1, v0, Lxjr;->o:Z

    .line 1239
    iget-object v2, v0, Lxjr;->j:Lxjt;

    invoke-interface {v2}, Lxjt;->X()V

    .line 1241
    iget-object v2, v0, Lxjr;->f:Lmrw;

    sget-object v3, Lxjr;->a:Lmry;

    invoke-virtual {v2, v3, v1}, Lmrw;->a(Lmry;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1242
    iget-object v2, v0, Lxjr;->d:Lxgl;

    iget-object v3, v0, Lxjr;->e:Lxgs;

    .line 2033
    iget-object v3, v3, Lxgs;->a:Ljava/lang/String;

    .line 1242
    iget-object v4, v0, Lxjr;->g:Lmku;

    invoke-interface {v4}, Lmku;->a()J

    move-result-wide v4

    const-string v6, "Logging Voice Consent %s %d true"

    const/4 v7, 0x2

    .line 2059
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2060
    iget-object v1, v2, Lxgl;->a:Llru;

    new-instance v2, Lhsl;

    invoke-direct {v2, v3, v4, v5}, Lhsl;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Llru;->a(Lhqg;)V

    .line 1243
    iget-object v1, v0, Lxjr;->f:Lmrw;

    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v2, Lxjr;->a:Lmry;

    invoke-virtual {v1, v2, v8}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v1

    invoke-virtual {v1}, Lmrx;->b()V

    .line 1247
    :cond_0
    invoke-virtual {v0}, Lxjr;->b()V

    .line 1250
    invoke-virtual {v0}, Lxjr;->a()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->a:Lxjr;

    .line 2254
    iget-object v1, v0, Lxjr;->i:Lzsd;

    invoke-virtual {v1}, Lzsd;->a()V

    const/4 v1, 0x0

    .line 2255
    iput-boolean v1, v0, Lxjr;->n:Z

    .line 2256
    iget-object v2, v0, Lxjr;->e:Lxgs;

    const/4 v3, 0x0

    .line 3037
    iput-object v3, v2, Lxgs;->b:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2257
    iget-object v2, v0, Lxjr;->h:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2261
    iget-boolean v2, v0, Lxjr;->o:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lxjr;->k:Z

    if-eqz v2, :cond_0

    .line 2262
    iget-object v2, v0, Lxjr;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    .line 2263
    iput-boolean v1, v0, Lxjr;->k:Z

    .line 2266
    :cond_0
    iget-object v0, v0, Lxjr;->j:Lxjt;

    invoke-interface {v0}, Lxjt;->Y()V

    .line 196
    invoke-super {p0}, Lmgl;->e()V

    return-void
.end method
