.class public Lryj;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Lgla;
.implements Lglf;
.implements Lmgf;
.implements Luxb;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lcom/spotify/music/navigation/NavigationItem;",
        "Lgla;",
        "Lglf;",
        "Lmgf;",
        "Luxb;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Lgab;

.field ab:Lust;

.field private final ac:Luun;

.field b:Lrxq;

.field c:Lukb;

.field d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lryg;",
            ">;"
        }
    .end annotation
.end field

.field e:Luwz;

.field f:Luss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 70
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->d:Luun;

    iput-object v0, p0, Lryj;->ac:Luun;

    return-void
.end method

.method public static a(Lgab;Ljava/lang/String;)Lryj;
    .locals 3

    .line 73
    new-instance v0, Lryj;

    invoke-direct {v0}, Lryj;-><init>()V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "username"

    .line 75
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1}, Lryj;->f(Landroid/os/Bundle;)V

    .line 77
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 175
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aK:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 3032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 157
    sget-object v0, Lvzq;->ae:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 169
    iget-object v0, p0, Lryj;->ac:Luun;

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 139
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->j:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

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

    .line 93
    iget-object p1, p0, Lryj;->b:Lrxq;

    invoke-virtual {p1}, Lrxq;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lryj;->a_(Z)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 98
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 3

    .line 1169
    iget-object v0, p0, Lryj;->ac:Luun;

    .line 104
    iget-object v1, p0, Lryj;->e:Luwz;

    invoke-static {v0, p1, v1}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Luun;Lglc;Luwz;)Lgld;

    move-result-object p1

    .line 105
    iget-object v1, p0, Lryj;->f:Luss;

    iget-object v2, p0, Lryj;->a:Lgab;

    invoke-interface {v1, v2}, Luss;->d(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lryj;->ab:Lust;

    invoke-interface {v1, v0, p1}, Lust;->a(Luun;Lgld;)V

    :cond_0
    return-void
.end method

.method public final aX_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aY_()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lryj;->b:Lrxq;

    invoke-virtual {v0}, Lrxq;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 151
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aK:Lcom/spotify/instrumentation/PageIdentifiers;

    invoke-virtual {v0}, Lcom/spotify/instrumentation/PageIdentifiers;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 163
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aK:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lryj;->b:Lrxq;

    invoke-virtual {v0, p1}, Lrxq;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Lmgl;->i(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lryj;->b:Lrxq;

    invoke-virtual {v0, p1}, Lrxq;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 112
    invoke-super {p0}, Lmgl;->y()V

    .line 113
    iget-object v0, p0, Lryj;->b:Lrxq;

    invoke-virtual {v0}, Lrxq;->a()V

    .line 114
    iget-object v0, p0, Lryj;->c:Lukb;

    invoke-virtual {v0}, Lukb;->a()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 119
    invoke-super {p0}, Lmgl;->z()V

    .line 120
    iget-object v0, p0, Lryj;->b:Lrxq;

    .line 2062
    iget-object v0, v0, Lrxq;->a:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 121
    iget-object v0, p0, Lryj;->c:Lukb;

    invoke-virtual {v0}, Lukb;->b()V

    return-void
.end method
