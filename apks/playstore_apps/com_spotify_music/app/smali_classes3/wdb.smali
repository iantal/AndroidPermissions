.class public abstract Lwdb;
.super Lmge;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Luuo;
.implements Lwcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lmge;",
        "Lmgf;",
        "Luuo;",
        "Lwcy<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lgsd;

.field public af:Lcom/spotify/music/contentviewstate/ContentViewManager;

.field public ag:Lwda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwda<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lwdc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lmge;-><init>()V

    .line 54
    new-instance v0, Lwdc;

    invoke-direct {v0}, Lwdc;-><init>()V

    iput-object v0, p0, Lwdb;->b:Lwdc;

    return-void
.end method


# virtual methods
.method public Y()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 59
    iget-object v0, p0, Lwdb;->ag:Lwda;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lwdb;->b()Lwda;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwda;

    iput-object v0, p0, Lwdb;->ag:Lwda;

    .line 62
    :cond_0
    iget-object v0, p0, Lwdb;->ag:Lwda;

    invoke-virtual {p0}, Lwdb;->Y()Landroid/os/Parcelable;

    move-result-object v1

    .line 1122
    invoke-static {v0, p3}, Lmso;->b(Ljava/lang/Object;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 1123
    iget-object v1, v0, Lwda;->g:Ljava/lang/String;

    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1195
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1196
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1198
    array-length v2, v1

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v6, v1, v5

    .line 1199
    const-class v7, Lmsn;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1200
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 1201
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v8

    .line 1202
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1204
    :try_start_0
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1205
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 1206
    :cond_1
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1207
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1208
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1209
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 1212
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1210
    :cond_3
    :goto_1
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1217
    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1215
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Problems loading states "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1217
    :goto_3
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    throw p1

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 1127
    iput-object v1, v0, Lwda;->h:Landroid/os/Parcelable;

    .line 1129
    :cond_6
    iget-object v1, v0, Lwda;->h:Landroid/os/Parcelable;

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    iput-boolean v1, v0, Lwda;->j:Z

    .line 64
    invoke-virtual {p0, p1, p2}, Lwdb;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 65
    iget-object p2, p0, Lwdb;->b:Lwdc;

    iget-object p2, p2, Lwdc;->a:Lutr;

    .line 66
    invoke-virtual {p0}, Lwdb;->X()Luun;

    move-result-object v0

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwdb;->G_()Lueb;

    move-result-object v1

    invoke-virtual {p2, p1, v0, p3, v1}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object p2

    iput-object p2, p0, Lwdb;->a:Lgsd;

    .line 67
    new-instance p2, Lnhp;

    .line 68
    invoke-virtual {p0}, Lwdb;->ao_()Lje;

    move-result-object p3

    .line 69
    invoke-virtual {p0}, Lwdb;->ac()Lgfi;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfi;

    .line 70
    invoke-virtual {p0}, Lwdb;->ad()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p2, p3, v0, v1}, Lnhp;-><init>(Landroid/content/Context;Lgfi;Landroid/view/View;)V

    .line 71
    invoke-virtual {p0, p2}, Lwdb;->a(Lnhp;)V

    .line 72
    invoke-virtual {p2}, Lnhp;->a()Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object p2

    iput-object p2, p0, Lwdb;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 73
    iget-object p2, p0, Lwdb;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    sget-object p3, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->b:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-virtual {p2, p3}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lwdb;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    sget-object p3, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 74
    invoke-virtual {p2, p3}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    .line 73
    :goto_6
    invoke-static {v3}, Lfjl;->b(Z)V

    return-object p1
.end method

.method public abstract a(Landroid/os/Parcelable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;Loht;)V
    .locals 0

    .line 40
    check-cast p1, Lnig;

    invoke-virtual {p0, p1, p2}, Lwdb;->a(Lnig;Loht;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lwdb;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c(Z)V

    return-void
.end method

.method public a(Lnhp;)V
    .locals 2

    const v0, 0x7f100293

    .line 112
    invoke-virtual {p1, v0}, Lnhp;->a(I)Lnhp;

    move-result-object p1

    const v0, 0x7f100286

    const v1, 0x7f100285

    .line 113
    invoke-virtual {p1, v0, v1}, Lnhp;->a(II)Lnhp;

    return-void
.end method

.method public a(Lnig;Loht;)V
    .locals 0

    .line 198
    invoke-interface {p1, p2}, Lnig;->a(Loht;)Lohs;

    move-result-object p1

    .line 199
    iget-object p2, p0, Lwdb;->b:Lwdc;

    invoke-interface {p1, p2}, Lohs;->a(Lwdc;)V

    return-void
.end method

.method public abstract ac()Lgfi;
.end method

.method public abstract ad()Landroid/view/View;
.end method

.method public abstract ae()Lcom/spotify/music/contentviewstate/view/LoadingView;
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lwdb;->X()Luun;

    move-result-object v0

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract b()Lwda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwda<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lwdb;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x0

    .line 3130
    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 158
    invoke-virtual {p0, p1}, Lwdb;->a(Landroid/os/Parcelable;)V

    .line 159
    iget-object p1, p0, Lwdb;->a:Lgsd;

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lwdb;->a:Lgsd;

    invoke-virtual {p1}, Lgsd;->b()V

    :cond_0
    return-void
.end method

.method public final be_()V
    .locals 1

    .line 86
    invoke-super {p0}, Lmge;->be_()V

    .line 87
    iget-object v0, p0, Lwdb;->ag:Lwda;

    invoke-virtual {v0, p0}, Lwda;->a(Lwcy;)V

    return-void
.end method

.method public bj_()V
    .locals 1

    .line 80
    invoke-super {p0}, Lmge;->bj_()V

    .line 81
    iget-object v0, p0, Lwdb;->a:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 135
    iget-object v0, p0, Lwdb;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x0

    .line 2130
    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 136
    iget-object v0, p0, Lwdb;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-virtual {p0}, Lwdb;->ae()Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 92
    invoke-super {p0}, Lmge;->e()V

    .line 93
    iget-object v0, p0, Lwdb;->ag:Lwda;

    invoke-virtual {v0}, Lwda;->e()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lmge;->e(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lwdb;->a:Lgsd;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lwdb;->a:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lwdb;->ag:Lwda;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lwdb;->ag:Lwda;

    .line 2116
    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwda;->g:Ljava/lang/String;

    .line 2117
    invoke-static {v0, p1}, Lmso;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 174
    iget-object v0, p0, Lwdb;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Z)V

    return-void
.end method
