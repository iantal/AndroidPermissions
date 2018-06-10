.class public Lryv;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lmgf;
.implements Luuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lgla;",
        "Lmgf;",
        "Luuo;"
    }
.end annotation


# instance fields
.field a:Lheq;

.field b:Luor;

.field c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lryw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Luun;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lmnp;Lgab;)Lryv;
    .locals 3

    .line 1277
    iget-object v0, p0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 58
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->bo:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SpotifyLink needs to be of link type Home subpage"

    invoke-static {v0, v1}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 59
    new-instance v0, Lryv;

    invoke-direct {v0}, Lryv;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "view_uri"

    .line 61
    invoke-virtual {p0}, Lmnp;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Lryv;->f(Landroid/os/Bundle;)V

    .line 63
    invoke-static {v0, p1}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 118
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aL:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 3032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 113
    sget-object v0, Lvzq;->ae:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 108
    iget-object v0, p0, Lryv;->d:Luun;

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

    .line 80
    iget-object p1, p0, Lryv;->a:Lheq;

    invoke-interface {p1}, Lheq;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 69
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 70
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->e:Luuq;

    const-string v2, "view_uri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    iput-object v0, p0, Lryv;->d:Luun;

    .line 71
    invoke-super {p0, p1}, Lmgl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aL:Lcom/spotify/instrumentation/PageIdentifiers;

    invoke-virtual {v0}, Lcom/spotify/instrumentation/PageIdentifiers;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final be_()V
    .locals 2

    .line 85
    invoke-super {p0}, Lmgl;->be_()V

    .line 86
    iget-object v0, p0, Lryv;->b:Luor;

    iget-object v1, p0, Lryv;->d:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luor;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 91
    invoke-super {p0}, Lmgl;->e()V

    .line 92
    iget-object v0, p0, Lryv;->b:Luor;

    .line 2069
    iget-object v0, v0, Luor;->c:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
