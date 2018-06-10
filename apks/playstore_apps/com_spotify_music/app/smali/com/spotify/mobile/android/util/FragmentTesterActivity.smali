.class public Lcom/spotify/mobile/android/util/FragmentTesterActivity;
.super Lyp;
.source "SourceFile"

# interfaces
.implements Lizy;
.implements Ljaa;
.implements Lnhh;
.implements Lnhy;
.implements Ludp;
.implements Lued;
.implements Lxsu;
.implements Lxth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyp;",
        "Lizy;",
        "Ljaa;",
        "Lnhh;",
        "Lnhy<",
        "Lnig;",
        ">;",
        "Ludp;",
        "Lued;",
        "Lxsu<",
        "Landroid/support/v4/app/Fragment;",
        ">;",
        "Lxth;"
    }
.end annotation


# instance fields
.field public f:Lizz;

.field public g:Llrd;

.field public h:Llrf;

.field private i:Lnig;

.field private final j:Lmlv;

.field private k:Lcom/spotify/music/navigation/NavigationManager;

.field private l:Lgcp;

.field private m:Lglb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lyp;-><init>()V

    .line 162
    const-class v0, Lmlv;

    invoke-static {v0}, Lgpm;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlv;

    iput-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->j:Lmlv;

    return-void
.end method


# virtual methods
.method public final A_()Lxsu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsu<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final G_()Lueb;
    .locals 2

    .line 4337
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    .line 5138
    iget-object v0, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 343
    instance-of v0, v0, Lued;

    if-eqz v0, :cond_0

    .line 5337
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    .line 6138
    iget-object v0, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 344
    check-cast v0, Lued;

    invoke-interface {v0}, Lued;->G_()Lueb;

    move-result-object v0

    return-object v0

    .line 346
    :cond_0
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->am:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 7032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 286
    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lizt;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lnhe;)V
    .locals 0

    return-void
.end method

.method public final a(Lnhg;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/navigation/NavigationManager;->a(Lnhg;)V

    return-void
.end method

.method public final a(Lnhi;)V
    .locals 0

    return-void
.end method

.method public final aH_()V
    .locals 0

    return-void
.end method

.method public final ai_()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->m:Lglb;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->m:Lglb;

    invoke-virtual {v0}, Lglb;->a()V

    :cond_0
    return-void
.end method

.method public final aj_()Lgjm;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->m:Lglb;

    return-object v0
.end method

.method public final b(Lnhg;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/navigation/NavigationManager;->b(Lnhg;)V

    return-void
.end method

.method public final b(Lnhi;)V
    .locals 0

    return-void
.end method

.method public final e()Lizz;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->f:Lizz;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    .line 4138
    iget-object v0, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic n()Ljava/lang/Object;
    .locals 1

    .line 7123
    const-class v0, Lmlu;

    invoke-static {v0}, Lgpm;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlu;

    if-eqz v0, :cond_0

    .line 7125
    invoke-interface {v0}, Lmlu;->a()Lnig;

    move-result-object v0

    return-object v0

    .line 7127
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->i:Lnig;

    return-object v0
.end method

.method public final o()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ludv;",
            ">;"
        }
    .end annotation

    .line 134
    sget-object v0, Ludo;->a:Ludo;

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x7f1101e0

    .line 172
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->setTheme(I)V

    .line 174
    new-instance v0, Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->B_()Ljk;

    move-result-object v1

    const v2, 0x7f0a014e

    invoke-direct {v0, p0, v1, v2}, Lcom/spotify/music/navigation/NavigationManager;-><init>(Landroid/content/Context;Ljk;I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    .line 177
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnim;

    move-result-object v0

    new-instance v1, Lnih;

    invoke-direct {v1, p0}, Lnih;-><init>(Lje;)V

    invoke-interface {v0, v1}, Lnim;->a(Lnih;)Lnig;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->i:Lnig;

    .line 178
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->i:Lnig;

    invoke-interface {v0, p0}, Lnig;->a(Lcom/spotify/mobile/android/util/FragmentTesterActivity;)V

    .line 179
    invoke-super {p0, p1}, Lyp;->onCreate(Landroid/os/Bundle;)V

    .line 182
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x0

    const v5, 0x7f0d016c

    invoke-virtual {v1, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 187
    invoke-static {p0, v1}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object v5

    iput-object v5, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->l:Lgcp;

    .line 188
    iget-object v5, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->l:Lgcp;

    invoke-interface {v5}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    new-instance v5, Lglb;

    iget-object v6, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->l:Lgcp;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v7}, Lglb;-><init>(Landroid/app/Activity;Lgcp;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->m:Lglb;

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a092b

    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->setContentView(Landroid/view/View;)V

    .line 206
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 207
    new-instance v1, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0a5b

    .line 208
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->setId(I)V

    .line 209
    invoke-virtual {p0, v1, v0}, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    const-string v1, "navigation_manager"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/os/Bundle;)V

    .line 3256
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->j:Lmlv;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 3257
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3258
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->j:Lmlv;

    invoke-interface {p1}, Lmlv;->a()Landroid/support/v4/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 3260
    iget-object v5, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    const-string v7, "TEST"

    const-string v8, "TEST_FRAGMENT_URI"

    const-string v9, "fragment_under_test"

    sget-object p1, Lvzq;->aO:Lvzn;

    .line 3265
    invoke-virtual {p1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Luww;

    invoke-direct {v12, v4}, Luww;-><init>(Z)V

    iget-object p1, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->j:Lmlv;

    .line 3268
    invoke-interface {p1}, Lmlv;->b()Z

    move-result v13

    .line 3260
    invoke-virtual/range {v5 .. v13}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuww;Z)V

    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 11

    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {p1}, Lgad;->a(Landroid/content/Intent;)Lgab;

    move-result-object v9

    .line 222
    iget-object v1, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->f:Lizz;

    invoke-virtual {v1}, Lizz;->i()Lizt;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lizt;

    const-string v1, "com.spotify.mobile.android.ui.action.view.SPOTIFY_URI"

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    sget-object v1, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->c:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/NavigationManager;->a(Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;)Z

    return-void

    :cond_0
    const-string v1, "android.intent.action.VIEW"

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v10

    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->h:Llrf;

    const-string v1, "title"

    .line 232
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lvzq;->aO:Lvzn;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v4, v9

    .line 229
    invoke-virtual/range {v0 .. v7}, Llrf;->a(Lmnp;Landroid/content/Intent;Ljava/lang/String;Lgab;Lizt;Lvzn;Lmkz;)Lmgf;

    move-result-object v0

    .line 236
    sget-object v1, Llrf;->a:Lmgf;

    invoke-static {v0, v1}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 240
    :cond_1
    sget-object v1, Llrf;->b:Lmgf;

    invoke-static {v0, v1}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->g:Llrd;

    sget-object v1, Lvzq;->aO:Lvzn;

    invoke-virtual {v0, v10, p1, v9, v1}, Llrd;->a(Lmnp;Landroid/content/Intent;Lgab;Lvzn;)Z

    return-void

    .line 243
    :cond_2
    iget-object v2, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    invoke-interface {v0}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 244
    invoke-interface {v0, p0, v9}, Lmgf;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-virtual {v10}, Lmnp;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fragment_under_test"

    .line 247
    invoke-interface {v0}, Lmgf;->W()Lvzn;

    move-result-object v0

    invoke-virtual {v0}, Lvzn;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 243
    invoke-virtual/range {v2 .. v8}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 251
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FragmentTesterActivity does not support the Intent action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 280
    invoke-super {p0, p1}, Lyp;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "navigation_manager"

    .line 281
    iget-object v1, p0, Lcom/spotify/mobile/android/util/FragmentTesterActivity;->k:Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {v1}, Lcom/spotify/music/navigation/NavigationManager;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
