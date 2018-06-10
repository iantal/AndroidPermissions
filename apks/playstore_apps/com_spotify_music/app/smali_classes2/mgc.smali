.class public Lmgc;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Limr;
.implements Lmax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Limr;",
        "Lmax;"
    }
.end annotation


# instance fields
.field a:Luof;

.field private ab:Landroid/support/v4/app/Fragment;

.field private ac:Lmbb;

.field private final ad:Lnhg;

.field b:Lteh;

.field c:Lxbu;

.field d:Lmay;

.field private e:Ljava/lang/String;

.field private f:Lgab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 267
    new-instance v0, Lmgc$1;

    invoke-direct {v0, p0}, Lmgc$1;-><init>(Lmgc;)V

    iput-object v0, p0, Lmgc;->ad:Lnhg;

    return-void
.end method

.method static synthetic a(Lmgc;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 46
    iput-object p1, p0, Lmgc;->ab:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
    .locals 5

    if-nez p0, :cond_0

    .line 249
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 252
    :cond_0
    instance-of v0, p0, Lcom/spotify/music/navigation/NavigationItem;

    if-eqz v0, :cond_1

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/spotify/music/navigation/NavigationItem;

    invoke-interface {v0}, Lcom/spotify/music/navigation/NavigationItem;->Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a(Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v1

    .line 255
    sget-object v2, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    if-ne v1, v2, :cond_2

    const-string v2, "Couldn\'t map Fragment : %s with navigation group %s, to any Navigation Tab.Ensure that the fragment\'s getNavigationGroup() returns the right NavigationGroup"

    const/4 v3, 0x2

    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 259
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {p0}, Lvzq;->a(Landroid/support/v4/app/Fragment;)Lvzn;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a(Lvzn;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method static synthetic a(Lmgc;)Lmbb;
    .locals 0

    .line 46
    iget-object p0, p0, Lmgc;->ac:Lmbb;

    return-object p0
.end method

.method static synthetic b(Lmgc;)Lgab;
    .locals 0

    .line 46
    iget-object p0, p0, Lmgc;->f:Lgab;

    return-object p0
.end method

.method public static b(Lgab;)Lmgc;
    .locals 1

    .line 77
    new-instance v0, Lmgc;

    invoke-direct {v0}, Lmgc;-><init>()V

    .line 78
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method private static c(Lgab;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
    .locals 0

    .line 183
    invoke-static {p0}, Luof;->a(Lgab;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    :cond_0
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0
.end method


# virtual methods
.method public final Z_()V
    .locals 2

    .line 119
    invoke-super {p0}, Lmgl;->Z_()V

    .line 120
    invoke-virtual {p0}, Lmgc;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    iget-object v1, p0, Lmgc;->ad:Lnhg;

    invoke-interface {v0, v1}, Lnhh;->b(Lnhg;)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 93
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, p0, Lmgc;->f:Lgab;

    const/4 v0, 0x0

    const v1, 0x7f0d0064

    .line 94
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;

    .line 95
    new-instance p2, Lmbb;

    iget-object v1, p0, Lmgc;->d:Lmay;

    iget-object v2, p0, Lmgc;->a:Luof;

    iget-object v3, p0, Lmgc;->f:Lgab;

    invoke-direct {p2, v1, p1, v2, v3}, Lmbb;-><init>(Lmay;Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;Luof;Lgab;)V

    iput-object p2, p0, Lmgc;->ac:Lmbb;

    if-eqz p3, :cond_3

    const-string p2, "key_current_product"

    .line 11224
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "key_current_product"

    .line 11225
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmgc;->e:Ljava/lang/String;

    :cond_0
    const-string p2, "key_current_flags_config"

    .line 11227
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "key_current_flags_config"

    .line 11228
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lgab;

    iput-object p2, p0, Lmgc;->f:Lgab;

    :cond_1
    const-string p2, "key_current_tab"

    .line 11230
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "tag_bottom_tab_nav_fragment"

    const/4 v1, 0x2

    .line 11231
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "State restored for current tab. Value : %s "

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "key_current_tab"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11232
    iget-object p2, p0, Lmgc;->ac:Lmbb;

    const-string v0, "key_current_tab"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a(I)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmbb;->b(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V

    :cond_2
    const-string p2, "key_home_tab_notified"

    .line 11234
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11235
    iget-object p2, p0, Lmgc;->ac:Lmbb;

    iget-object v0, p0, Lmgc;->f:Lgab;

    invoke-static {v0}, Lmgc;->c(Lgab;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v0

    const-string v1, "key_home_tab_notified"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, v0, p3}, Lmbb;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;Z)V

    .line 100
    :cond_3
    invoke-virtual {p0}, Lmgc;->ao_()Lje;

    move-result-object p2

    check-cast p2, Lnhh;

    iget-object p3, p0, Lmgc;->ad:Lnhg;

    invoke-interface {p2, p3}, Lnhh;->a(Lnhg;)V

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 85
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p1

    iput-object p1, p0, Lmgc;->f:Lgab;

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lmgc;->ac:Lmbb;

    invoke-virtual {v0, p1}, Lmbb;->c(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)Z

    move-result v0

    .line 138
    iget-object v1, p0, Lmgc;->ab:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Luxb;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lmgc;->ab:Landroid/support/v4/app/Fragment;

    check-cast v0, Luxb;

    invoke-interface {v0}, Luxb;->aY_()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lmgc;->b(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V

    return-void
.end method

.method public final a(Lgab;)V
    .locals 4

    .line 171
    iget-object v0, p0, Lmgc;->f:Lgab;

    invoke-static {v0}, Lmgc;->c(Lgab;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v0

    .line 172
    invoke-static {p1}, Lmgc;->c(Lgab;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v1

    .line 173
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lmgc;->f:Lgab;

    .line 174
    iget-object p1, p0, Lmgc;->ac:Lmbb;

    invoke-virtual {p1, v0}, Lmbb;->c(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)Z

    move-result p1

    .line 175
    iget-object v0, p0, Lmgc;->ac:Lmbb;

    iget-object v2, p0, Lmgc;->f:Lgab;

    iget-object v3, p0, Lmgc;->ab:Landroid/support/v4/app/Fragment;

    invoke-static {v3}, Lmgc;->a(Landroid/support/v4/app/Fragment;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmbb;->a(Lgab;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V

    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lmgc;->ac:Lmbb;

    invoke-virtual {v0, v1, p1}, Lmbb;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;Z)V

    :cond_0
    return-void
.end method

.method public final aR_()V
    .locals 4

    .line 163
    iget-object v0, p0, Lmgc;->ab:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lmgf;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lmgc;->ab:Landroid/support/v4/app/Fragment;

    check-cast v0, Lmgf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    invoke-virtual {p0}, Lmgc;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Lmgc;->f:Lgab;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 19017
    sget-object v0, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->a:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19020
    :cond_1
    invoke-interface {v0}, Lmgf;->W()Lvzn;

    move-result-object v0

    invoke-virtual {v0}, Lvzn;->a()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_1
    invoke-static {v1, v2, v3, v0}, Lxia;->b(Landroid/app/Activity;Lgab;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 149
    iget-object v2, v0, Lmgc;->ac:Lmbb;

    invoke-virtual {v2, v1}, Lmbb;->c(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    iget-object v3, v0, Lmgc;->b:Lteh;

    .line 17030
    iget-object v4, v3, Lteh;->b:Llru;

    new-instance v15, Lhsc;

    const/4 v6, 0x0

    sget-object v5, Lvzq;->aN:Lvzn;

    .line 17032
    invoke-virtual {v5}, Lvzn;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "real-time-rec-notif-clicked"

    const-wide/16 v10, -0x1

    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    .line 17037
    invoke-virtual {v5}, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "go-to-home"

    iget-object v3, v3, Lteh;->a:Lmku;

    move-object/from16 v18, v13

    .line 17039
    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v12

    long-to-double v12, v12

    move-object v5, v15

    move-wide/from16 v16, v12

    const/4 v3, 0x0

    move-object v12, v3

    move-object/from16 v13, v18

    move-object v3, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v5 .. v16}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 17030
    invoke-interface {v4, v3}, Llru;->a(Lhqg;)V

    .line 153
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmgc;->ao_()Lje;

    move-result-object v3

    .line 18036
    iget-object v1, v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mRootUri:Ljava/lang/String;

    .line 153
    invoke-static {v3, v1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v1

    .line 18109
    iget-object v3, v1, Lncv;->a:Landroid/content/Intent;

    const-string v4, "extra_crossfade"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18161
    iget-object v1, v1, Lncv;->a:Landroid/content/Intent;

    .line 155
    sget-object v3, Lvzq;->aP:Lvzn;

    invoke-static {v1, v3}, Lvzr;->a(Landroid/content/Intent;Lvzn;)V

    const-string v3, "force_refresh"

    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lmgc;->ao_()Lje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final be_()V
    .locals 3

    .line 106
    invoke-super {p0}, Lmgl;->be_()V

    .line 107
    iget-object v0, p0, Lmgc;->d:Lmay;

    iget-object v1, p0, Lmgc;->ac:Lmbb;

    .line 12088
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmba;

    iput-object v1, v0, Lmay;->a:Lmba;

    .line 108
    iget-object v0, p0, Lmgc;->d:Lmay;

    .line 12092
    iget-object v1, v0, Lmay;->e:Lgab;

    sget-object v2, Lteg;->a:Lfzy;

    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12093
    iget-object v1, v0, Lmay;->g:Ltej;

    .line 13052
    iget-object v1, v1, Ltej;->e:Lrx/subjects/PublishSubject;

    .line 14039
    sget-object v2, Lzkg;->a:Lzkf;

    .line 13523
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 12093
    iget-object v2, v0, Lmay;->j:Ligv;

    .line 12094
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lmay$1;

    invoke-direct {v2, v0}, Lmay$1;-><init>(Lmay;)V

    .line 12095
    invoke-virtual {v1, v2}, Lzgm;->c(Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lmay;->k:Lzha;

    .line 12107
    :cond_0
    iget-object v1, v0, Lmay;->h:Luss;

    iget-object v2, v0, Lmay;->e:Lgab;

    invoke-interface {v1, v2}, Luss;->d(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12108
    iget-object v1, v0, Lmay;->i:Lust;

    invoke-interface {v1}, Lust;->a()Lzgm;

    move-result-object v1

    iget-object v2, v0, Lmay;->j:Ligv;

    .line 12109
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lmay$2;

    invoke-direct {v2, v0}, Lmay$2;-><init>(Lmay;)V

    .line 14319
    invoke-static {v2, v1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v1

    .line 12110
    iput-object v1, v0, Lmay;->l:Lzha;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 113
    invoke-super {p0}, Lmgl;->e()V

    .line 114
    iget-object v0, p0, Lmgc;->d:Lmay;

    .line 15129
    iget-object v1, v0, Lmay;->k:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 15130
    iget-object v1, v0, Lmay;->l:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    const/4 v1, 0x0

    .line 15131
    iput-object v1, v0, Lmay;->k:Lzha;

    .line 15132
    iput-object v1, v0, Lmay;->l:Lzha;

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 125
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    const-string v0, "key_current_product"

    .line 126
    iget-object v1, p0, Lmgc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lmgc;->f:Lgab;

    if-eqz v0, :cond_0

    const-string v0, "key_current_flags_config"

    .line 128
    iget-object v1, p0, Lmgc;->f:Lgab;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lmgc;->ac:Lmbb;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_current_tab"

    .line 131
    iget-object v1, p0, Lmgc;->ac:Lmbb;

    .line 16067
    iget-object v1, v1, Lmbb;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 131
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_home_tab_notified"

    .line 132
    iget-object v1, p0, Lmgc;->ac:Lmbb;

    iget-object v2, p0, Lmgc;->f:Lgab;

    invoke-static {v2}, Lmgc;->c(Lgab;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->c(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
