.class public Lpdn;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lglf;
.implements Lmgf;
.implements Lpcp;
.implements Lvuo;
.implements Lvvm;
.implements Lvzt;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field a:Lpcg;

.field private ab:Landroid/support/v7/widget/RecyclerView;

.field private ac:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private ad:Landroid/view/View;

.field b:Lvur;

.field c:Lpcs;

.field private final e:Luun;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->ae:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    .line 2060
    iget-object v0, v0, Lmpq;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lpdn;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 60
    sget-object v0, Lpdn;->d:Ljava/lang/String;

    invoke-static {v0}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    iput-object v0, p0, Lpdn;->e:Luun;

    return-void
.end method

.method public static a(Lgab;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)Lpdn;
    .locals 3

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    new-instance v1, Lpdn;

    invoke-direct {v1}, Lpdn;-><init>()V

    const-string v2, "username"

    .line 76
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mediatype"

    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    invoke-virtual {v1, v0}, Lpdn;->f(Landroid/os/Bundle;)V

    .line 79
    invoke-static {v1, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v1
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 188
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->G:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 2032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 220
    sget-object v0, Lvzq;->z:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 200
    iget-object v0, p0, Lpdn;->e:Luun;

    return-object v0
.end method

.method public final Y()V
    .locals 1

    .line 152
    iget-object v0, p0, Lpdn;->ac:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-void
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 0

    .line 128
    invoke-super {p0}, Lmgl;->Z_()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 85
    invoke-super {p0, p1, p2, p3}, Lmgl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d00aa

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x102000a

    .line 1095
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lpdn;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 1096
    iget-object p2, p0, Lpdn;->ab:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lpdn;->b:Lvur;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 1097
    iget-object p2, p0, Lpdn;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lpdn;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 1099
    iget-object p2, p0, Lpdn;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 1100
    invoke-virtual {p0}, Lpdn;->ao_()Lje;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Lpdn;->ao_()Lje;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p2

    iput-object p2, p0, Lpdn;->ac:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 1101
    iget-object p2, p0, Lpdn;->ac:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1102
    iget-object p2, p0, Lpdn;->ac:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 1105
    iget-object p2, p0, Lpdn;->c:Lpcs;

    invoke-virtual {p2}, Lpcs;->a()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lpdn;->ad:Landroid/view/View;

    .line 1106
    iget-object p2, p0, Lpdn;->ad:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    iget-object p2, p0, Lpdn;->ad:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100107

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lglc;)V
    .locals 0

    return-void
.end method

.method public final a(Lhwm;Z)V
    .locals 1

    .line 214
    iget-object v0, p0, Lpdn;->a:Lpcg;

    invoke-interface {v0, p1, p2}, Lpcg;->a(Lhwm;Z)V

    return-void
.end method

.method public final a(Lhwm;[Lhwm;I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lpdn;->a:Lpcg;

    invoke-interface {v0, p1, p2, p3}, Lpcg;->a(Lhwm;[Lhwm;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 167
    iget-object v0, p0, Lpdn;->b:Lvur;

    invoke-virtual {v0, p1, p2}, Lvur;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a([Lhwm;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lpdn;->b:Lvur;

    invoke-virtual {v0, p1}, Lvur;->a([Lhwm;)V

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 157
    iget-object v0, p0, Lpdn;->ac:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    return-void
.end method

.method public final ab()V
    .locals 1

    .line 162
    iget-object v0, p0, Lpdn;->ac:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    return-void
.end method

.method public final ac()V
    .locals 2

    .line 172
    iget-object v0, p0, Lpdn;->ad:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lpdn;->ab:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final ad()V
    .locals 2

    .line 178
    iget-object v0, p0, Lpdn;->ad:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lpdn;->ab:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final ae()V
    .locals 0

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_podcasts_unfinished"

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 194
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->G:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 116
    invoke-super {p0}, Lmgl;->be_()V

    .line 117
    iget-object v0, p0, Lpdn;->a:Lpcg;

    invoke-interface {v0}, Lpcg;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 122
    invoke-super {p0}, Lmgl;->e()V

    .line 123
    iget-object v0, p0, Lpdn;->a:Lpcg;

    invoke-interface {v0}, Lpcg;->b()V

    return-void
.end method
