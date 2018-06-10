.class public Loww;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Luuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lmgf;",
        "Luuo;"
    }
.end annotation


# instance fields
.field a:Loxh;

.field b:Loxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lgab;Z)Lmgf;
    .locals 2

    if-eqz p3, :cond_0

    .line 52
    sget-object p0, Lcom/spotify/music/libs/viewuri/ViewUris;->m:Luun;

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->n:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object p0

    .line 56
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_root"

    .line 57
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "uri"

    .line 58
    invoke-virtual {v0, p3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "title"

    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p0, Loww;

    invoke-direct {p0}, Loww;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Loww;->f(Landroid/os/Bundle;)V

    const-string p1, "FlagsArgumentHelper.Flags"

    .line 1047
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 4

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "is_root"

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 118
    invoke-virtual {p0}, Loww;->X()Luun;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":regional"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 121
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->u:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 6032
    invoke-static {v0, v3}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":viral"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->v:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 7032
    invoke-static {v0, v3}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 125
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->s:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 8032
    invoke-static {v0, v3}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "ChartsFragment"

    .line 127
    invoke-static {v0}, Lueb;->a(Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 2

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "is_root"

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lvzq;->t:Lvzn;

    return-object v0

    .line 111
    :cond_0
    sget-object v0, Lvzq;->s:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 2

    .line 8491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "uri"

    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 72
    iget-object p1, p0, Loww;->b:Loxj;

    invoke-interface {p1}, Loxj;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 1

    .line 3491
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "title"

    .line 91
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f1000cb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-virtual {p0}, Loww;->X()Luun;

    move-result-object v0

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final be_()V
    .locals 7

    .line 77
    invoke-super {p0}, Lmgl;->be_()V

    .line 78
    iget-object v0, p0, Loww;->a:Loxh;

    iget-object v1, p0, Loww;->b:Loxj;

    .line 2037
    iget-object v2, v0, Loxh;->a:Lowt;

    .line 2054
    iget-object v3, v2, Lowt;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    iget-object v4, v2, Lowt;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v3

    const-class v4, Lhnx;

    .line 2055
    invoke-virtual {v3, v4}, Lzgm;->a(Ljava/lang/Class;)Lzgm;

    move-result-object v3

    iget-object v4, v2, Lowt;->f:Luir;

    .line 2056
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v3

    new-instance v4, Lowu;

    invoke-direct {v4, v2}, Lowu;-><init>(Lowt;)V

    .line 2057
    invoke-virtual {v3, v4}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v3

    new-instance v4, Liii;

    .line 2061
    invoke-static {}, Lhls;->a()Lhnx;

    move-result-object v5

    iget-object v6, v2, Lowt;->d:Lzgs;

    invoke-direct {v4, v5, v6}, Liii;-><init>(Ljava/lang/Object;Lzgs;)V

    const/16 v5, 0x12c

    .line 2105
    iput v5, v4, Liii;->a:I

    .line 2063
    invoke-virtual {v4}, Liii;->a()Liid;

    move-result-object v4

    .line 2061
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v3

    iget-object v2, v2, Lowt;->c:Lzgs;

    .line 2064
    invoke-virtual {v3, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    .line 2037
    new-instance v3, Loxh$1;

    invoke-direct {v3, v0, v1}, Loxh$1;-><init>(Loxh;Loxj;)V

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, v0, Loxh;->c:Lzha;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 83
    invoke-super {p0}, Lmgl;->e()V

    .line 84
    iget-object v0, p0, Loww;->a:Loxh;

    .line 3052
    iget-object v0, v0, Loxh;->c:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
