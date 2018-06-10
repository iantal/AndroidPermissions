.class public Lqkd;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Lgla;
.implements Lmgf;
.implements Lqok;
.implements Lqol;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lcom/spotify/music/navigation/NavigationItem;",
        "Lgla;",
        "Lmgf;",
        "Lqok;",
        "Lqol;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Lukb;

.field b:Lqkf;

.field private c:Lmnp;

.field private d:Lqkb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;Ljava/lang/String;Ljava/lang/String;)Lqkd;
    .locals 3

    .line 67
    new-instance v0, Lqkd;

    invoke-direct {v0}, Lqkd;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "username"

    .line 69
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "spotify_uri"

    .line 70
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Lqkd;->f(Landroid/os/Bundle;)V

    .line 72
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 2143
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aN:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 3032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 137
    sget-object v0, Lvzq;->ad:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 126
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->O:Luun;

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 131
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->g:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 84
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "spotify_uri"

    .line 85
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lfjl;->a(Z)V

    .line 88
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    iput-object p1, p0, Lqkd;->c:Lmnp;

    .line 90
    iget-object p1, p0, Lqkd;->b:Lqkf;

    invoke-virtual {p1}, Lqkf;->a()Lqkb;

    move-result-object p1

    iput-object p1, p0, Lqkd;->d:Lqkb;

    .line 91
    iget-object p1, p0, Lqkd;->d:Lqkb;

    invoke-interface {p1, p2}, Lqkb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final ac()Lgab;
    .locals 1

    .line 148
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    return-object v0
.end method

.method public final ad()Lmnp;
    .locals 1

    .line 153
    iget-object v0, p0, Lqkd;->c:Lmnp;

    return-object v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "android-spotlet-free-tier-likes-drilldown"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 143
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aN:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 96
    invoke-super {p0}, Lmgl;->y()V

    .line 97
    iget-object v0, p0, Lqkd;->a:Lukb;

    invoke-virtual {v0}, Lukb;->a()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 102
    iget-object v0, p0, Lqkd;->a:Lukb;

    invoke-virtual {v0}, Lukb;->b()V

    .line 103
    invoke-super {p0}, Lmgl;->z()V

    return-void
.end method
