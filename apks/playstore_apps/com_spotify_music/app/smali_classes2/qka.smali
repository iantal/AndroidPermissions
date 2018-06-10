.class public Lqka;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Lgla;
.implements Lmgf;
.implements Lqok;
.implements Lqol;
.implements Luuo;
.implements Luxb;
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
        "Luxb;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Lukb;

.field b:Lqkf;

.field private c:Lqkb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;Ljava/lang/String;)Lqka;
    .locals 3

    .line 60
    new-instance v0, Lqka;

    invoke-direct {v0}, Lqka;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "username"

    .line 62
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Lqka;->f(Landroid/os/Bundle;)V

    .line 64
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 1128
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aM:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 2032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 123
    sget-object v0, Lvzq;->ac:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 133
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->N:Luun;

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 91
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

    .line 74
    iget-object p1, p0, Lqka;->b:Lqkf;

    invoke-virtual {p1}, Lqkf;->a()Lqkb;

    move-result-object p1

    iput-object p1, p0, Lqka;->c:Lqkb;

    .line 75
    iget-object p1, p0, Lqka;->c:Lqkb;

    invoke-interface {p1, p2}, Lqkb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final aX_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aY_()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lqka;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Lgab;
    .locals 1

    .line 138
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    return-object v0
.end method

.method public final ad()Lmnp;
    .locals 1

    const-string v0, "spotify:collection"

    .line 150
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    return-object v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "android-spotlet-free-tier-likes"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 128
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aM:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 79
    invoke-super {p0}, Lmgl;->y()V

    .line 80
    iget-object v0, p0, Lqka;->a:Lukb;

    invoke-virtual {v0}, Lukb;->a()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 85
    iget-object v0, p0, Lqka;->a:Lukb;

    invoke-virtual {v0}, Lukb;->b()V

    .line 86
    invoke-super {p0}, Lmgl;->z()V

    return-void
.end method
