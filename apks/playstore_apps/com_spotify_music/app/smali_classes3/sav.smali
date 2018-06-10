.class public Lsav;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Lmgf;
.implements Luuo;
.implements Luxb;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lcom/spotify/music/navigation/NavigationItem;",
        "Lmgf;",
        "Luuo;",
        "Luxb;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Lrxq;

.field private b:Luun;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;Ljava/lang/String;)Lsav;
    .locals 3

    .line 52
    new-instance v0, Lsav;

    invoke-direct {v0}, Lsav;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "username"

    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lsav;->f(Landroid/os/Bundle;)V

    .line 56
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 142
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bo:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 2032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 106
    sget-object v0, Lvzq;->bc:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 116
    iget-object v0, p0, Lsav;->b:Luun;

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 121
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->c:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

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

    .line 72
    iget-object p1, p0, Lsav;->a:Lrxq;

    invoke-virtual {p1}, Lrxq;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100771

    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->c:Luun;

    iput-object v0, p0, Lsav;->b:Luun;

    .line 63
    invoke-super {p0, p1}, Lmgl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final aX_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aY_()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lsav;->a:Lrxq;

    invoke-virtual {v0}, Lrxq;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bo:Lcom/spotify/instrumentation/PageIdentifiers;

    invoke-virtual {v0}, Lcom/spotify/instrumentation/PageIdentifiers;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 111
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bo:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lsav;->a:Lrxq;

    invoke-virtual {v0, p1}, Lrxq;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lmgl;->i(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lsav;->a:Lrxq;

    invoke-virtual {v0, p1}, Lrxq;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 77
    invoke-super {p0}, Lmgl;->y()V

    .line 78
    iget-object v0, p0, Lsav;->a:Lrxq;

    invoke-virtual {v0}, Lrxq;->a()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 83
    invoke-super {p0}, Lmgl;->z()V

    .line 84
    iget-object v0, p0, Lsav;->a:Lrxq;

    .line 1062
    iget-object v0, v0, Lrxq;->a:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
