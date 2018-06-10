.class public Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lqaf;
.implements Luuo;
.implements Lvzt;


# instance fields
.field public f:Lqaa;

.field public g:Lpzj;

.field public h:Lzgs;

.field public i:Lzgs;

.field public j:Z

.field public k:Landroid/graphics/drawable/Drawable;

.field private final l:Lfrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private n:Landroid/support/v7/widget/SwitchCompat;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private s:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lzha;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lnhb;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3056
    invoke-static {v0, v1}, Lfrj;->a(Ljava/lang/Object;Z)Lfrj;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->l:Lfrj;

    .line 70
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity$1;-><init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgab;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-static {v0, p1}, Lgad;->a(Landroid/content/Intent;Lgab;)V

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error delaying checked"

    const/4 v1, 0x0

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 5165
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aX:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 5171
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ad:Luun;

    .line 159
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 171
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ad:Luun;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 244
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 245
    iget-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 165
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aX:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->z:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 183
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->j:Z

    .line 185
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->s:Lzgm;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->i:Lzgs;

    .line 186
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lpzt;

    invoke-direct {v1, p0}, Lpzt;-><init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V

    sget-object v2, Lpzu;->a:Lzho;

    .line 187
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->z:Lzha;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 189
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->b(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->z:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->b(Z)V

    .line 197
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f100324

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->q:Landroid/widget/ImageView;

    const v1, 0x7f0801b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f100327

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->q:Landroid/widget/ImageView;

    const v1, 0x7f0801b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0802a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f100326

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->q:Landroid/widget/ImageView;

    const v1, 0x7f0801b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lpzv;

    invoke-direct {v1, p0}, Lpzv;-><init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V

    invoke-static {v0, v1}, Lmms;->a(Landroid/view/View;Lgof;)V

    .line 216
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->f:Lqaa;

    .line 6137
    iget-object v0, v0, Lqaa;->g:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;

    .line 7050
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$InteractionType;->a:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$InteractionType;

    sget-object v2, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;->g:Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger;->a(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusLogger$UserIntent;)V

    .line 177
    invoke-super {p0}, Lnhb;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 101
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00f2

    .line 103
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->setContentView(I)V

    const p1, 0x7f0a0a51

    .line 105
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    .line 106
    iget-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0a01b7

    .line 107
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->o:Landroid/widget/TextView;

    const p1, 0x7f0a09fe

    .line 108
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    const p1, 0x7f0a071c

    .line 109
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->q:Landroid/widget/ImageView;

    .line 110
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, p0, v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->r:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 4026
    sget-boolean p1, Lnhx;->a:Z

    if-eqz p1, :cond_0

    .line 114
    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const p1, 0x7f0801aa

    .line 116
    invoke-static {p0, p1}, Lel;->a(Landroid/content/Context;I)Lel;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    const p1, 0x7f0a0755

    .line 119
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 120
    new-instance v0, Lpzr;

    invoke-direct {v0, p0}, Lpzr;-><init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0122

    .line 122
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 123
    new-instance v0, Lpzs;

    invoke-direct {v0, p0}, Lpzs;-><init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->l:Lfrj;

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->h:Lzgs;

    invoke-virtual/range {v1 .. v6}, Lfrj;->a(JLjava/util/concurrent/TimeUnit;Lzgm;Lzgs;)Lzgm;

    move-result-object v0

    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->s:Lzgm;

    .line 127
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->f:Lqaa;

    .line 5067
    iget-boolean v1, v0, Lqaa;->j:Z

    if-eqz v1, :cond_1

    .line 5068
    iget-object v0, v0, Lqaa;->c:Lpvt;

    invoke-virtual {v0, p1}, Lpvt;->a(Z)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->f:Lqaa;

    .line 5108
    iget-boolean v1, v0, Lqaa;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lqaa;->i:Z

    if-eqz v1, :cond_0

    .line 5109
    iget-object v0, v0, Lqaa;->h:Lpze;

    invoke-virtual {v0}, Lpze;->a()V

    .line 153
    :cond_0
    invoke-super {p0}, Lnhb;->onDestroy()V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 133
    invoke-super {p0}, Lnhb;->onEnterAnimationComplete()V

    .line 134
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->l:Lfrj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfrj;->call(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->z:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 146
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->f:Lqaa;

    .line 5103
    iget-object v0, v0, Lqaa;->k:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 147
    invoke-super {p0}, Lnhb;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 139
    invoke-super {p0}, Lnhb;->onResume()V

    .line 140
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->f:Lqaa;

    .line 5073
    iget-object v1, v0, Lqaa;->b:Lqhu;

    .line 5074
    invoke-virtual {v1}, Lqhu;->b()Lzgm;

    move-result-object v1

    iget-object v2, v0, Lqaa;->c:Lpvt;

    .line 5075
    invoke-virtual {v2}, Lpvt;->a()Lzgm;

    move-result-object v2

    iget-object v3, v0, Lqaa;->d:Lpwk;

    .line 5077
    invoke-virtual {v3}, Lpwk;->a()Lzgm;

    move-result-object v3

    iget-object v4, v0, Lqaa;->e:Lqgr;

    .line 5078
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v3

    sget-object v4, Lqab;->a:Lzhw;

    .line 5073
    invoke-static {v1, v2, v3, v4}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object v1

    .line 5082
    iget-object v2, v0, Lqaa;->k:Lzha;

    invoke-static {v2}, Ligz;->a(Lzha;)V

    .line 5083
    iget-object v2, v0, Lqaa;->f:Lzgs;

    .line 5084
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lqac;

    invoke-direct {v2, v0}, Lqac;-><init>(Lqaa;)V

    sget-object v3, Lqad;->a:Lzho;

    .line 5085
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lqaa;->k:Lzha;

    return-void
.end method

.method public final r()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f100325

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->q:Landroid/widget/ImageView;

    const v1, 0x7f0801b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->C:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 7249
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->r:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 7250
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->r:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 229
    invoke-static {p0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final t()V
    .locals 7

    .line 234
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->g:Lpzj;

    new-instance v1, Lpzw;

    invoke-direct {v1, p0}, Lpzw;-><init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V

    new-instance v2, Lpzx;

    invoke-direct {v2, p0}, Lpzx;-><init>(Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;)V

    .line 8027
    iget-object v3, v0, Lpzj;->a:Landroid/content/Context;

    iget-object v4, v0, Lpzj;->a:Landroid/content/Context;

    const v5, 0x7f10031c

    .line 8029
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lpzj;->a:Landroid/content/Context;

    const v6, 0x7f100319

    .line 8030
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8028
    invoke-static {v3, v4, v5}, Lgdn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgdh;

    move-result-object v3

    iget-object v4, v0, Lpzj;->a:Landroid/content/Context;

    const v5, 0x7f10031b

    .line 8032
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lpzk;

    invoke-direct {v5, v1}, Lpzk;-><init>(Lgof;)V

    .line 8031
    invoke-virtual {v3, v4, v5}, Lgdh;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgdh;

    move-result-object v3

    iget-object v0, v0, Lpzj;->a:Landroid/content/Context;

    const v4, 0x7f10031a

    .line 8035
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lpzl;

    invoke-direct {v4, v1}, Lpzl;-><init>(Lgof;)V

    .line 8034
    invoke-virtual {v3, v0, v4}, Lgdh;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgdh;

    move-result-object v0

    const/4 v1, 0x1

    .line 8067
    iput-boolean v1, v0, Lgdh;->e:Z

    .line 8037
    new-instance v1, Lpzm;

    invoke-direct {v1, v2}, Lpzm;-><init>(Ljava/lang/Runnable;)V

    .line 8075
    iput-object v1, v0, Lgdh;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 8039
    invoke-virtual {v0}, Lgdh;->a()Lgdf;

    move-result-object v0

    .line 8040
    invoke-interface {v0}, Lgdf;->a()V

    return-void
.end method

.method public final u()V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->finish()V

    return-void
.end method
