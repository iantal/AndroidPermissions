.class public Lphb;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Luuo;
.implements Luxb;
.implements Lvzt;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field a:Lpfm;

.field b:Lpho;

.field private final d:Luun;

.field private e:Lxps;

.field private f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->ad:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    .line 5060
    iget-object v0, v0, Lmpq;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lphb;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 54
    sget-object v0, Lphb;->c:Ljava/lang/String;

    invoke-static {v0}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    iput-object v0, p0, Lphb;->d:Luun;

    return-void
.end method

.method public static a(Lgab;Ljava/lang/String;)Lphb;
    .locals 2

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "username"

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lphb;

    invoke-direct {p1}, Lphb;-><init>()V

    .line 71
    invoke-virtual {p1, v0}, Lphb;->f(Landroid/os/Bundle;)V

    .line 72
    invoke-static {p1, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object p1
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 115
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->E:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 5032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 127
    sget-object v0, Lvzq;->I:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 121
    iget-object v0, p0, Lphb;->d:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 81
    invoke-super {p0, p1, p2, p3}, Lmgl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0d00ab

    .line 82
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    new-instance p2, Lxps;

    invoke-direct {p2}, Lxps;-><init>()V

    iput-object p2, p0, Lphb;->e:Lxps;

    const p2, 0x102000a

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lphb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 89
    iget-object p2, p0, Lphb;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lphb;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 90
    iget-object p2, p0, Lphb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 91
    iget-object p2, p0, Lphb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lphb;->e:Lxps;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 1147
    iget-object p2, p0, Lphb;->b:Lpho;

    .line 2027
    iget-object v0, p2, Lpho;->a:Lphk;

    .line 2034
    iget-object v0, v0, Lphk;->b:Lphm;

    invoke-virtual {v0}, Lphm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2028
    iget-object p2, p2, Lpho;->a:Lphk;

    .line 3030
    iget-object p2, p2, Lphk;->b:Lphm;

    invoke-virtual {p2}, Lphm;->a()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 2030
    :cond_0
    iget-object v0, p2, Lpho;->a:Lphk;

    .line 4025
    iget-object v0, v0, Lphk;->a:Lphi;

    .line 4033
    iget-object v2, v0, Lphi;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4035
    iget-object v0, v0, Lphi;->a:Ljava/util/ArrayList;

    .line 4037
    iget-object p2, p2, Lpho;->b:Lphm;

    .line 4048
    invoke-static {v0}, Lphm;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 4050
    iget-object p2, p2, Lphm;->b:Lmrw;

    invoke-virtual {p2}, Lmrw;->a()Lmrx;

    move-result-object p2

    .line 4051
    sget-object v3, Lphm;->a:Lmry;

    invoke-virtual {p2, v3, v2}, Lmrx;->a(Lmry;Ljava/util/Set;)Lmrx;

    .line 4052
    invoke-virtual {p2}, Lmrx;->b()V

    move-object p2, v0

    .line 1148
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    .line 4166
    invoke-static {}, Lgal;->e()Lgcm;

    .line 4177
    invoke-virtual {p0}, Lphb;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 4166
    iget-object v3, p0, Lphb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Lgcn;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v2

    .line 4167
    invoke-interface {v2}, Lgcc;->b()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 4168
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 4169
    invoke-interface {v2}, Lgcc;->b()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 4171
    :cond_1
    invoke-virtual {v0}, Lphh;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Lphb;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 4172
    invoke-interface {v2}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v2

    .line 4155
    new-instance v3, Lmal;

    invoke-direct {v3, v2, v1}, Lmal;-><init>(Landroid/view/View;Z)V

    .line 4157
    new-instance v4, Lphc;

    invoke-direct {v4, p0, v0}, Lphc;-><init>(Lphb;Lphh;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4158
    iget-object v2, p0, Lphb;->e:Lxps;

    .line 4160
    invoke-virtual {v0}, Lphh;->a()I

    move-result v4

    .line 4158
    invoke-virtual {v2, v3, v4}, Lxps;->a(Laje;I)V

    .line 4161
    iget-object v2, p0, Lphb;->e:Lxps;

    new-array v3, v1, [I

    invoke-virtual {v0}, Lphh;->a()I

    move-result v0

    aput v0, v3, p3

    .line 4326
    invoke-virtual {v2, v1, v3}, Lxps;->a(Z[I)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100117

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final aX_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aY_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_podcasts_links"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 133
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->E:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method
