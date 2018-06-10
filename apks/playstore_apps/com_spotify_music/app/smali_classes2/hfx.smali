.class public abstract Lhfx;
.super Lmge;
.source "SourceFile"

# interfaces
.implements Lued;
.implements Luuo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lhgo;

.field public b:Lcom/spotify/mobile/android/hubframework/HubsManager;

.field public final c:Ludq;

.field private d:Lheq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lmge;-><init>()V

    .line 58
    new-instance v0, Ludq;

    invoke-direct {v0}, Ludq;-><init>()V

    iput-object v0, p0, Lhfx;->c:Ludq;

    return-void
.end method

.method static synthetic a(Lhfx;)Lcom/spotify/mobile/android/hubframework/HubsManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lhfx;->b:Lcom/spotify/mobile/android/hubframework/HubsManager;

    return-object p0
.end method

.method static synthetic b(Lhfx;)Ludq;
    .locals 0

    .line 51
    iget-object p0, p0, Lhfx;->c:Ludq;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 146
    iget-object v0, p0, Lhfx;->c:Ludq;

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 68
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lhfx;->b(Landroid/content/Context;)Lhdy;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhdy;

    .line 70
    invoke-virtual {p0, p1, p2}, Lhfx;->a(Landroid/content/Context;Lhdy;)Lheq;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lheq;

    iput-object p1, p0, Lhfx;->d:Lheq;

    .line 71
    new-instance p1, Lcom/spotify/mobile/android/hubframework/HubsManager;

    new-instance p3, Lhel;

    iget-object v0, p0, Lhfx;->d:Lheq;

    invoke-direct {p3, p2, v0}, Lhel;-><init>(Lhdy;Lheq;)V

    .line 73
    invoke-virtual {p0}, Lhfx;->b()Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    move-result-object p2

    new-instance v0, Lhfx$1;

    invoke-direct {v0, p0}, Lhfx$1;-><init>(Lhfx;)V

    invoke-direct {p1, p3, p2, v0}, Lcom/spotify/mobile/android/hubframework/HubsManager;-><init>(Lhel;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Lhed;)V

    iput-object p1, p0, Lhfx;->b:Lcom/spotify/mobile/android/hubframework/HubsManager;

    .line 85
    invoke-virtual {p0}, Lhfx;->ao_()Lje;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lhfx;->b:Lcom/spotify/mobile/android/hubframework/HubsManager;

    .line 1230
    iget-object p2, p2, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lhel;

    .line 86
    new-instance p3, Lhfy;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lhfy;-><init>(Lhfx;B)V

    invoke-virtual {p2, p3}, Lhel;->a(Lhen;)V

    .line 87
    instance-of p2, p1, Lnhh;

    if-eqz p2, :cond_0

    .line 88
    iget-object p2, p0, Lhfx;->b:Lcom/spotify/mobile/android/hubframework/HubsManager;

    .line 2230
    iget-object p2, p2, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lhel;

    .line 88
    new-instance p3, Lhfz;

    check-cast p1, Lnhh;

    invoke-direct {p3, p0, p1, v0}, Lhfz;-><init>(Lhfx;Lnhh;B)V

    invoke-virtual {p2, p3}, Lhel;->a(Lhen;)V

    .line 91
    :cond_0
    iget-object p1, p0, Lhfx;->d:Lheq;

    invoke-interface {p1}, Lheq;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lhdy;)Lheq;
    .locals 2

    .line 171
    invoke-virtual {p0}, Lhfx;->X()Luun;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories;->a(Luun;)Lhmq;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->d:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    .line 172
    invoke-interface {v0, v1}, Lhmq;->a(Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;)Lhmp;

    move-result-object v0

    .line 173
    invoke-interface {v0, p0}, Lhmp;->a(Lmta;)Lhmp;

    move-result-object v0

    .line 174
    invoke-interface {v0, p0}, Lhmp;->a(Landroid/support/v4/app/Fragment;)Lhmr;

    move-result-object v0

    .line 175
    invoke-interface {v0, p2, p1}, Lhmr;->a(Lhdy;Landroid/content/Context;)Lheq;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;
    .locals 1

    .line 96
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    return-object v0
.end method

.method public abstract b(Landroid/content/Context;)Lhdy;
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 6

    .line 101
    invoke-super {p0, p1}, Lmge;->e(Landroid/os/Bundle;)V

    const-string v0, "com.spotify.HubsBaseFragment"

    .line 102
    iget-object v1, p0, Lhfx;->b:Lcom/spotify/mobile/android/hubframework/HubsManager;

    .line 3215
    iget-object v2, v1, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lhec;

    .line 3216
    iget-object v3, v1, Lcom/spotify/mobile/android/hubframework/HubsManager;->c:Ljava/util/Deque;

    if-eqz v2, :cond_0

    .line 3218
    iget-object v4, v1, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lhel;

    invoke-virtual {v4}, Lhel;->a()Landroid/os/Parcelable;

    move-result-object v4

    iput-object v4, v2, Lhec;->c:Landroid/os/Parcelable;

    .line 3219
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3220
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3221
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3223
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 3225
    :goto_0
    new-instance v2, Lheg;

    iget-boolean v1, v1, Lcom/spotify/mobile/android/hubframework/HubsManager;->e:Z

    const/4 v3, 0x0

    invoke-direct {v2, v4, v1, v3}, Lheg;-><init>(Ljava/util/List;ZB)V

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 7

    .line 107
    invoke-super {p0, p1}, Lmge;->i(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    .line 109
    const-class v0, Lhfx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 110
    iget-object v0, p0, Lhfx;->b:Lcom/spotify/mobile/android/hubframework/HubsManager;

    const-string v1, "com.spotify.HubsBaseFragment"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 4193
    instance-of v1, p1, Lheg;

    if-eqz v1, :cond_2

    .line 4194
    check-cast p1, Lheg;

    .line 4195
    iget-object v1, p1, Lheg;->a:Ljava/util/List;

    .line 4196
    iget-object v2, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 4197
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 4198
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhec;

    .line 4199
    iget-object v4, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->c:Ljava/util/Deque;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 4200
    iget-object v1, v3, Lhec;->b:Lhnx;

    if-eqz v1, :cond_0

    .line 4201
    iget-object v1, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lhel;

    iget-object v4, v3, Lhec;->b:Lhnx;

    .line 5087
    invoke-virtual {v1, v4, v2}, Lhel;->a(Lhnx;Z)V

    .line 4203
    :cond_0
    iget-object v1, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lhel;

    iget-object v2, v3, Lhec;->c:Landroid/os/Parcelable;

    invoke-virtual {v1, v2}, Lhel;->a(Landroid/os/Parcelable;)V

    .line 4204
    iput-object v3, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lhec;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4206
    iput-object v1, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lhec;

    .line 4208
    :goto_0
    iget-boolean p1, p1, Lheg;->b:Z

    iput-boolean p1, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->e:Z

    :cond_2
    return-void
.end method
