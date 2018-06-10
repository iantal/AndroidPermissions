.class public Lpoo;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lpow;
.implements Lppb;
.implements Lppp;
.implements Lpqo;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lmgf;",
        "Lpow;",
        "Lppb;",
        "Lppp;",
        "Lpqo;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Lppy;

.field private ab:Landroid/view/View;

.field private ac:Landroid/os/Parcelable;

.field private ad:Landroid/widget/Button;

.field private ae:Lgab;

.field b:Lpot;

.field c:Z

.field private d:Lxps;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/spotify/music/contentviewstate/view/LoadingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method static synthetic a(Lpoo;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 60
    iget-object p0, p0, Lpoo;->e:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lgab;)Lpoo;
    .locals 2

    .line 76
    new-instance v0, Lpoo;

    invoke-direct {v0}, Lpoo;-><init>()V

    .line 77
    invoke-static {v0, p1}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    .line 7491
    iget-object p1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "folder_uri"

    .line 79
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p1}, Lpoo;->f(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 14282
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aE:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 15277
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->K:Luun;

    .line 287
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 272
    sget-object v0, Lvzq;->ah:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 277
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->K:Luun;

    return-object v0
.end method

.method public final Y()V
    .locals 4

    .line 228
    iget-object v0, p0, Lpoo;->d:Lxps;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 12326
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 114
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p2

    iput-object p2, p0, Lpoo;->ae:Lgab;

    .line 115
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lpoo;->ao_()Lje;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lpoo;->ao_()Lje;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    new-instance v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lpoo;->ao_()Lje;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lpoo;->e:Landroid/support/v7/widget/RecyclerView;

    .line 119
    iget-object v3, p0, Lpoo;->e:Landroid/support/v7/widget/RecyclerView;

    const v4, 0x7f0a0903

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 120
    iget-object v3, p0, Lpoo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v1, p0, Lpoo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance v0, Lxps;

    invoke-direct {v0}, Lxps;-><init>()V

    iput-object v0, p0, Lpoo;->d:Lxps;

    .line 128
    iget-object v0, p0, Lpoo;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lpoo;->ao_()Lje;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 130
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lpoo;->ao_()Lje;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    iget-boolean v1, p0, Lpoo;->c:Z

    if-eqz v1, :cond_0

    .line 132
    invoke-static {}, Lgmt;->a()Lgmu;

    invoke-virtual {p0}, Lpoo;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lgmu;->a(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lpoo;->ad:Landroid/widget/Button;

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lpoo;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lgmt;->g(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lpoo;->ad:Landroid/widget/Button;

    .line 136
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 139
    iget-object v1, p0, Lpoo;->ad:Landroid/widget/Button;

    .line 140
    invoke-virtual {p0}, Lpoo;->ao_()Lje;

    move-result-object v4

    const/4 v6, 0x0

    const v7, 0x1010048

    invoke-static {v4, v6, v7}, Lxly;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    iget-object v1, p0, Lpoo;->ad:Landroid/widget/Button;

    const v4, 0x7f1002f4

    invoke-virtual {p0, v4}, Lpoo;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lpoo;->ad:Landroid/widget/Button;

    new-instance v4, Lpoo$1;

    invoke-direct {v4, p0}, Lpoo$1;-><init>(Lpoo;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41c00000    # 24.0f

    .line 152
    invoke-virtual {p0}, Lpoo;->ap_()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v6}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x42400000    # 48.0f

    .line 153
    invoke-virtual {p0}, Lpoo;->ap_()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v6}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 154
    iget-object v4, p0, Lpoo;->ad:Landroid/widget/Button;

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v1, p0, Lpoo;->d:Lxps;

    new-instance v4, Lmal;

    invoke-direct {v4, v0, v3}, Lmal;-><init>(Landroid/view/View;Z)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v4, v0}, Lxps;->a(Laje;I)V

    .line 157
    iget-object v1, p0, Lpoo;->d:Lxps;

    iget-object v4, p0, Lpoo;->b:Lpot;

    invoke-virtual {v1, v4, v0}, Lxps;->a(Laje;I)V

    .line 159
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lpoo;->ao_()Lje;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpoo;->ab:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lpoo;->ab:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lpoo;->ab:Landroid/view/View;

    const v1, 0x7f060140

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    iget-object v0, p0, Lpoo;->ab:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    iget-object v0, p0, Lpoo;->ab:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 164
    iget-object v0, p0, Lpoo;->ab:Landroid/view/View;

    invoke-virtual {p2, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 166
    invoke-static {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lpoo;->f:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 167
    iget-object p1, p0, Lpoo;->f:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 168
    iget-object p1, p0, Lpoo;->f:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 169
    iget-object p1, p0, Lpoo;->f:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->setBackgroundResource(I)V

    .line 171
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-virtual {p0}, Lpoo;->ao_()Lje;

    move-result-object p1

    invoke-static {p1, p2}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object p1

    const v0, 0x7f1002f6

    .line 172
    invoke-virtual {p0, v0}, Lpoo;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgfi;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f1002f5

    .line 173
    invoke-virtual {p0, v0}, Lpoo;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lpoo;->d:Lxps;

    new-instance v1, Lmal;

    invoke-interface {p1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, Lmal;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Lxps;->a(Laje;I)V

    .line 175
    iget-object p1, p0, Lpoo;->d:Lxps;

    new-array v0, v3, [I

    aput v5, v0, v5

    invoke-virtual {p1, v0}, Lxps;->a([I)V

    .line 177
    iget-object p1, p0, Lpoo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lpoo;->d:Lxps;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    if-eqz p3, :cond_1

    const-string p1, "list"

    .line 180
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lpoo;->ac:Landroid/os/Parcelable;

    :cond_1
    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Lhwy;I)V
    .locals 8

    .line 292
    iget-object v0, p0, Lpoo;->a:Lppy;

    .line 16153
    iget-boolean v1, v0, Lppy;->n:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 16156
    iput-boolean v1, v0, Lppy;->n:Z

    .line 16157
    iget-object v2, v0, Lppy;->b:Lpqo;

    invoke-interface {v2, v1}, Lpqo;->a(Z)V

    .line 16159
    invoke-interface {p1}, Lhwy;->r()Lhwp;

    move-result-object v1

    .line 16160
    invoke-interface {p1}, Lhwy;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 16161
    iget-object p1, v0, Lppy;->b:Lpqo;

    invoke-interface {v1}, Lhwp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1}, Lhwp;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lppy;->k:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lpqo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16165
    :cond_0
    invoke-interface {p1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 16166
    iget-object v2, v0, Lppy;->d:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    const-string v4, "list-of-playlists"

    .line 17047
    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v7, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;->a:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;

    move-object v3, v1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;)V

    .line 16168
    iget-object p2, v0, Lppy;->m:Lzsd;

    iget-object v2, v0, Lppy;->f:Lhtr;

    iget-object v3, v0, Lppy;->h:Lhvd;

    iget-object v4, v0, Lppy;->k:Ljava/lang/String;

    .line 16171
    invoke-virtual {v3, v4}, Lhvd;->a(Ljava/lang/String;)Lzgm;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lhtr;->a(Lzgm;Ljava/lang/String;)Lzgm;

    move-result-object v2

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16172
    invoke-virtual {v2, v3, v4, v5}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object v2

    new-instance v3, Lppz;

    invoke-direct {v3, v0}, Lppz;-><init>(Lppy;)V

    .line 16173
    invoke-virtual {v2, v3}, Lzgm;->i(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Lpqa;

    invoke-direct {v3, v0, p1}, Lpqa;-><init>(Lppy;Lhwy;)V

    .line 16181
    invoke-virtual {v2, v3}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v2

    iget-object v3, v0, Lppy;->e:Ligv;

    .line 16202
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lpqb;

    invoke-direct {v3, v0, p1, v1}, Lpqb;-><init>(Lppy;Lhwy;Ljava/lang/String;)V

    const-string p1, "Adding track to playlist failed"

    .line 16233
    invoke-static {p1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object p1

    .line 16203
    invoke-virtual {v2, v3, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 16168
    invoke-virtual {p2, p1}, Lzsd;->a(Lzha;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lpoo;->ao_()Lje;

    move-result-object v0

    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpoo;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhwy;",
            ">;)V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lpoo;->b:Lpot;

    .line 11063
    iput-object p1, v0, Lpot;->a:Ljava/util/List;

    .line 11788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 209
    iget-object p1, p0, Lpoo;->ac:Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lpoo;->ac:Landroid/os/Parcelable;

    .line 211
    iget-object v0, p0, Lpoo;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lpoo$2;

    invoke-direct {v1, p0, p1}, Lpoo$2;-><init>(Lpoo;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Lpoo;->ac:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lpoo;->f:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 240
    iget-object p1, p0, Lpoo;->f:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-void

    .line 242
    :cond_0
    iget-object p1, p0, Lpoo;->f:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    return-void
.end method

.method public final aa()V
    .locals 3

    .line 233
    iget-object v0, p0, Lpoo;->d:Lxps;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 13318
    invoke-virtual {v0, v2, v1}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 248
    invoke-virtual {p0}, Lpoo;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lpoo;->ae:Lgab;

    invoke-static {v0, v1}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->a(Landroid/content/Context;Lgab;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpoo;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final ac()Ljava/lang/String;
    .locals 2

    .line 17491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "folder_uri"

    .line 297
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ad()Ljava/lang/String;
    .locals 2

    .line 18491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "track_uri"

    .line 302
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 2

    .line 258
    invoke-virtual {p0}, Lpoo;->ac()Ljava/lang/String;

    move-result-object v0

    .line 14067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 262
    :cond_0
    const-class v0, Lpoo;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 282
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aE:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 5

    .line 196
    invoke-super {p0}, Lmgl;->be_()V

    .line 197
    iget-object v0, p0, Lpoo;->a:Lppy;

    const/4 v1, 0x1

    .line 9271
    new-array v2, v1, [Lzha;

    iget-object v3, v0, Lppy;->c:Lhub;

    sget-object v4, Lppy;->a:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    .line 10159
    invoke-virtual {v3, v4, v1}, Lhub;->a(Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;Z)Lzgm;

    move-result-object v1

    .line 9272
    sget-object v3, Lpqc;->a:Lzhv;

    .line 9273
    invoke-virtual {v1, v3}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object v1

    iget-object v3, v0, Lppy;->e:Ligv;

    .line 9284
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v3, Lpqd;

    invoke-direct {v3, v0}, Lpqd;-><init>(Lppy;)V

    const-string v4, "Failed to load list of playlists."

    .line 9302
    invoke-static {v4}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v4

    .line 9285
    invoke-virtual {v1, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 9271
    invoke-static {v2}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v1

    iput-object v1, v0, Lppy;->m:Lzsd;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 202
    invoke-super {p0}, Lmgl;->e()V

    .line 203
    iget-object v0, p0, Lpoo;->a:Lppy;

    .line 10306
    iget-object v0, v0, Lppy;->m:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 188
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 189
    iget-object v0, p0, Lpoo;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const-string v0, "list"

    .line 190
    iget-object v1, p0, Lpoo;->e:Landroid/support/v7/widget/RecyclerView;

    .line 8367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 190
    invoke-virtual {v1}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
