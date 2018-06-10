.class public abstract Lwrk;
.super Lwdb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lwdb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lwrl;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private ad:Lgfi;

.field private final b:Luun;

.field c:Landroid/support/design/widget/CoordinatorLayout;

.field private final d:Lvzn;

.field private e:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

.field private f:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method public constructor <init>(Luun;Lvzn;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lwdb;-><init>()V

    .line 88
    new-instance v0, Lwrl;

    invoke-direct {v0}, Lwrl;-><init>()V

    iput-object v0, p0, Lwrk;->a:Lwrl;

    .line 107
    iput-object p1, p0, Lwrk;->b:Luun;

    .line 108
    iput-object p2, p0, Lwrk;->d:Lvzn;

    .line 109
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lwrk;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lzgm;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "TO;>;)",
            "Lzgm<",
            "TO;>;"
        }
    .end annotation

    .line 286
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 287
    invoke-virtual {p0, v1, v2, v0}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p0

    new-instance v0, Lwrk$1;

    invoke-direct {v0}, Lwrk$1;-><init>()V

    .line 288
    invoke-virtual {p0, v0}, Lzgm;->l(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgm;Ljava/lang/String;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "TO;>;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "TO;>;"
        }
    .end annotation

    .line 314
    new-instance v0, Lwrk$2;

    invoke-direct {v0, p1}, Lwrk$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 246
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "client-platform"

    const-string v1, "android"

    .line 248
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "client-locale"

    .line 249
    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "client-timezone"

    .line 250
    sget-object v1, Lmkb;->a:Lmku;

    invoke-interface {v1}, Lmku;->f()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "client-version"

    .line 251
    const-class v1, Lmks;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmks;

    invoke-interface {v1}, Lmks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 184
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ce:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 4032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 178
    iget-object v0, p0, Lwrk;->d:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 166
    iget-object v0, p0, Lwrk;->b:Luun;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    .line 130
    invoke-virtual/range {p0 .. p0}, Lwrk;->ao_()Lje;

    move-result-object v1

    check-cast v1, Lyp;

    const v2, 0x7f0a022c

    .line 131
    invoke-virtual {v1, v2}, Lyp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v2, v0, Lwrk;->c:Landroid/support/design/widget/CoordinatorLayout;

    const v2, 0x7f0a005e

    .line 132
    invoke-virtual {v1, v2}, Lyp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    iput-object v2, v0, Lwrk;->f:Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f0a07c6

    .line 133
    invoke-virtual {v1, v2}, Lyp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/contentviewstate/view/LoadingView;

    iput-object v2, v0, Lwrk;->ac:Lcom/spotify/music/contentviewstate/view/LoadingView;

    const v2, 0x7f0a01e3

    .line 134
    invoke-virtual {v1, v2}, Lyp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-class v3, Lgfi;

    invoke-static {v2, v3}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v2

    check-cast v2, Lgfi;

    iput-object v2, v0, Lwrk;->ad:Lgfi;

    const v2, 0x7f0a0226

    .line 135
    invoke-virtual {v1, v2}, Lyp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lwrk;->ab:Landroid/view/ViewGroup;

    .line 137
    invoke-super/range {p0 .. p3}, Lwdb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    if-nez p3, :cond_0

    .line 139
    iget-object v3, v0, Lwrk;->e:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    .line 2031
    iget-object v4, v3, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->c:Llrr;

    iget-object v5, v3, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->b:Lvzn;

    invoke-virtual {v5}, Lvzn;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a:Luuo;

    invoke-interface {v3}, Luuo;->X()Luun;

    move-result-object v3

    .line 3027
    iget-object v4, v4, Llrr;->a:Llru;

    new-instance v5, Lhsa;

    const/4 v7, 0x0

    .line 3030
    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const-string v14, "page"

    const/4 v15, 0x0

    sget-object v3, Lmkb;->a:Lmku;

    move-object/from16 v18, v14

    .line 3036
    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v13

    long-to-double v13, v13

    move-object v6, v5

    move-wide/from16 v16, v13

    const/4 v3, 0x0

    move-object v13, v3

    move-object/from16 v14, v18

    invoke-direct/range {v6 .. v17}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 3027
    invoke-interface {v4, v5}, Llru;->a(Lhqg;)V

    :cond_0
    const v3, 0x7f0a0129

    .line 142
    invoke-virtual {v1, v3}, Lyp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v3, "select_title"

    const v4, 0x7f0a0a48

    .line 143
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Lwrk;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "select_body"

    const v4, 0x7f0a00a2

    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Lwrk;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-object v2
.end method

.method final a(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 275
    invoke-static {p1}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    .line 279
    :cond_1
    invoke-virtual {p0, p2}, Lwrk;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(ILwrk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwrk<",
            "*>;)V"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lwrk;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1, p2}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 231
    invoke-virtual {p0}, Lwrk;->al()Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    move-result-object p1

    .line 4166
    iget-object p2, p2, Lwrk;->b:Luun;

    .line 232
    invoke-virtual {p2}, Luun;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->a:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    const-wide/16 v1, -0x1

    .line 231
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a(Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 123
    invoke-super {p0, p1}, Lwdb;->a(Landroid/os/Bundle;)V

    .line 124
    new-instance p1, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    .line 1178
    iget-object v0, p0, Lwrk;->d:Lvzn;

    .line 124
    iget-object v1, p0, Lwrk;->a:Lwrl;

    iget-object v1, v1, Lwrl;->a:Llru;

    iget-object v2, p0, Lwrk;->a:Lwrl;

    iget-object v2, v2, Lwrl;->b:Llrr;

    invoke-direct {p1, v0, p0, v1, v2}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;-><init>(Lvzn;Luuo;Llru;Llrr;)V

    iput-object p1, p0, Lwrk;->e:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2}, Lwdb;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lwrk;->am()Landroid/support/design/widget/AppBarLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    .line 152
    invoke-virtual {p0}, Lwrk;->an()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Loht;)V
    .locals 0

    .line 70
    check-cast p1, Lnig;

    invoke-virtual {p0, p1, p2}, Lwrk;->a(Lnig;Loht;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Applying string (%s) from bundle to %s"

    const/4 v2, 0x2

    .line 263
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 261
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected final a(Lnig;Loht;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Lwdb;->a(Lnig;Loht;)V

    .line 118
    invoke-interface {p1, p2}, Lnig;->a(Loht;)Lohs;

    move-result-object p1

    iget-object p2, p0, Lwrk;->a:Lwrl;

    invoke-interface {p1, p2}, Lohs;->a(Lwrl;)V

    return-void
.end method

.method protected final ac()Lgfi;
    .locals 1

    .line 189
    iget-object v0, p0, Lwrk;->ad:Lgfi;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfi;

    return-object v0
.end method

.method protected final ae()Lcom/spotify/music/contentviewstate/view/LoadingView;
    .locals 1

    .line 194
    iget-object v0, p0, Lwrk;->ac:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/contentviewstate/view/LoadingView;

    return-object v0
.end method

.method public final ak()V
    .locals 5

    .line 156
    invoke-virtual {p0}, Lwrk;->al()Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->c:Luun;

    .line 157
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->d:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    const-wide/16 v3, -0x1

    .line 156
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a(Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;J)V

    .line 161
    invoke-virtual {p0}, Lwrk;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lwrj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwrj;->u_(I)V

    return-void
.end method

.method public final al()Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;
    .locals 1

    .line 199
    iget-object v0, p0, Lwrk;->e:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    return-object v0
.end method

.method final am()Landroid/support/design/widget/AppBarLayout;
    .locals 1

    .line 204
    iget-object v0, p0, Lwrk;->f:Landroid/support/design/widget/AppBarLayout;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    return-object v0
.end method

.method final an()Landroid/view/ViewGroup;
    .locals 1

    .line 214
    iget-object v0, p0, Lwrk;->ab:Landroid/view/ViewGroup;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final ao()V
    .locals 3

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lwrk;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v1}, Lje;->B_()Ljk;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljk;->a()Lkc;

    move-result-object v2

    .line 221
    invoke-virtual {v2, p0}, Lkc;->a(Landroid/support/v4/app/Fragment;)Lkc;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lkc;->a()I

    .line 223
    invoke-virtual {v1, v0}, Ljk;->b(Ljava/lang/String;)V

    return-void
.end method
