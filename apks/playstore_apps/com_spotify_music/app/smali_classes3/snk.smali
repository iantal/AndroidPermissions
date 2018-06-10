.class public final Lsnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ListView;

.field private e:Lsnl;

.field private f:Lsnh;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsnw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lgfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsnk;->g:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lsnk;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lsnk;->b:Landroid/content/res/Resources;

    return-void
.end method

.method private c()V
    .locals 4

    .line 213
    iget-object v0, p0, Lsnk;->d:Landroid/widget/ListView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lsnk;->d:Landroid/widget/ListView;

    iget-boolean v3, p0, Lsnk;->h:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 216
    :cond_1
    iget-object v0, p0, Lsnk;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 217
    iget-boolean v0, p0, Lsnk;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsnk;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 218
    :goto_1
    iget-object v3, p0, Lsnk;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_4
    iget-object v0, p0, Lsnk;->j:Lgfi;

    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Lsnk;->j:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lsnk;->h:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lsnk;->i:Z

    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d00cb

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08ec

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsnk;->c:Landroid/view/View;

    const p2, 0x7f0a0768

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lsnk;->d:Landroid/widget/ListView;

    .line 83
    new-instance p2, Lsnl;

    iget-object v0, p0, Lsnk;->a:Landroid/content/Context;

    iget-object v1, p0, Lsnk;->f:Lsnh;

    invoke-direct {p2, v0, v1}, Lsnl;-><init>(Landroid/content/Context;Lsnh;)V

    iput-object p2, p0, Lsnk;->e:Lsnl;

    .line 84
    iget-object p2, p0, Lsnk;->e:Lsnl;

    iget-object v0, p0, Lsnk;->g:Ljava/util/List;

    invoke-virtual {p2, v0}, Lsnl;->a(Ljava/util/Collection;)V

    .line 85
    iget-object p2, p0, Lsnk;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lsnk;->e:Lsnl;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p2, 0x7f0a0878

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 88
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-static {p2}, Lgfl;->a(Landroid/view/ViewStub;)Lgfi;

    move-result-object p2

    iput-object p2, p0, Lsnk;->j:Lgfi;

    .line 89
    iget-object p2, p0, Lsnk;->a:Landroid/content/Context;

    iget-object v0, p0, Lsnk;->j:Lgfi;

    iget-object v1, p0, Lsnk;->b:Landroid/content/res/Resources;

    const v2, 0x7f100633

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lnhs;->a(Landroid/content/Context;Lgfi;Ljava/lang/String;)Lgfi;

    .line 91
    invoke-direct {p0}, Lsnk;->c()V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lsnk;->f:Lsnh;

    invoke-interface {v0}, Lsnh;->b()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view_models"

    .line 189
    iget-object v1, p0, Lsnk;->e:Lsnl;

    .line 5256
    iget-object v1, v1, Lsnl;->a:[Lsnw;

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "server_settings_loaded"

    .line 190
    iget-boolean v1, p0, Lsnk;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;Z)V
    .locals 6

    .line 1232
    iget-object v0, p0, Lsnk;->e:Lsnl;

    .line 1256
    iget-object v0, v0, Lsnl;->a:[Lsnw;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    .line 1233
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 1234
    aget-object v3, v0, v1

    const/4 v4, 0x2

    .line 1235
    invoke-interface {v3}, Lsnw;->bf_()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1236
    check-cast v3, Lsnu;

    .line 2117
    iget-object v4, v3, Lsnu;->a:Ljava/lang/String;

    .line 1237
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3113
    iget-object v3, v3, Lsnu;->b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    if-ne p2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-ge v1, v2, :cond_2

    return-void

    .line 139
    :cond_2
    iget-object p1, p0, Lsnk;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnu;

    .line 4040
    iput-boolean p3, p1, Lsnu;->c:Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/notifications/model/Category;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lsnk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/notifications/model/Category;

    .line 111
    iget-object v1, p0, Lsnk;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/spotify/music/features/notifications/model/Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsnt;->a(Ljava/lang/String;)Lsnt;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v0}, Lcom/spotify/music/features/notifications/model/Category;->getPreferences()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/notifications/model/NotificationV2;

    .line 116
    iget-object v2, p0, Lsnk;->g:Ljava/util/List;

    invoke-virtual {v1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsnv;->a(Ljava/lang/String;Ljava/lang/String;)Lsnv;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v2, p0, Lsnk;->g:Ljava/util/List;

    invoke-virtual {v1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;->a:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    invoke-virtual {v1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->isPushEnabled()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lsnu;->a(Ljava/lang/String;Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;Z)Lsnu;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v2, p0, Lsnk;->g:Ljava/util/List;

    invoke-virtual {v1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;->b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    invoke-virtual {v1}, Lcom/spotify/music/features/notifications/model/NotificationV2;->isEmailEnabled()Z

    move-result v1

    invoke-static {v3, v4, v1}, Lsnu;->a(Ljava/lang/String;Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;Z)Lsnu;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lsnk;->e:Lsnl;

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Lsnk;->e:Lsnl;

    iget-object v0, p0, Lsnk;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsnl;->a(Ljava/util/Collection;)V

    :cond_2
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lsnk;->h:Z

    .line 129
    invoke-direct {p0}, Lsnk;->c()V

    return-void
.end method

.method public final a(Lsnh;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lsnk;->f:Lsnh;

    if-ne v0, p1, :cond_0

    return-void

    .line 101
    :cond_0
    iput-object p1, p0, Lsnk;->f:Lsnh;

    .line 102
    iget-object p1, p0, Lsnk;->f:Lsnh;

    invoke-interface {p1, p0}, Lsnh;->a(Lsni;)V

    return-void
.end method

.method public final a(Lsnh;Landroid/os/Bundle;)V
    .locals 4

    .line 61
    iput-object p1, p0, Lsnk;->f:Lsnh;

    .line 62
    iget-object p1, p0, Lsnk;->f:Lsnh;

    invoke-interface {p1, p0}, Lsnh;->a(Lsni;)V

    if-eqz p2, :cond_1

    const-string p1, "view_models"

    .line 1199
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1201
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1202
    check-cast v2, Lsnw;

    .line 1203
    iget-object v3, p0, Lsnk;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1208
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "server_settings_loaded"

    .line 1209
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsnk;->h:Z

    .line 66
    :cond_1
    iget-object p1, p0, Lsnk;->f:Lsnh;

    invoke-interface {p1}, Lsnh;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lsnk;->i:Z

    .line 146
    iget-object v1, p0, Lsnk;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 147
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f1007a0

    .line 4062
    invoke-virtual {v1, v3, v0, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    const-class v0, Lmnu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    new-array v1, v2, [Ljava/lang/Object;

    const v3, 0x7f1007a1

    .line 5054
    invoke-virtual {v0, v3, v2, v1}, Lmnu;->a(II[Ljava/lang/Object;)V

    .line 151
    :goto_0
    invoke-direct {p0}, Lsnk;->c()V

    return-void
.end method
