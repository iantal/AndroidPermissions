.class public Lsfb;
.super Ljb;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lmgf;
.implements Lsdd;
.implements Luuo;
.implements Lvzt;


# instance fields
.field ab:Lsdc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljb;-><init>()V

    return-void
.end method

.method public static Y()Lsfb;
    .locals 1

    .line 44
    new-instance v0, Lsfb;

    invoke-direct {v0}, Lsfb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 1131
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bl:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2119
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->af:Luun;

    .line 125
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 113
    sget-object v0, Lvzq;->N:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 119
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->af:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 56
    invoke-super {p0, p1}, Ljb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Ljb;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lsfb;->b(Z)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 1113
    sget-object v0, Lvzq;->N:Lvzn;

    .line 107
    invoke-virtual {v0}, Lvzn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 131
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bl:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 77
    invoke-super {p0}, Ljb;->be_()V

    .line 78
    iget-object v0, p0, Lsfb;->ab:Lsdc;

    invoke-interface {v0, p0}, Lsdc;->a(Lsdd;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 63
    invoke-virtual {p0}, Lsfb;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00ba

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 66
    new-instance v0, Lyo;

    .line 67
    invoke-virtual {p0}, Lsfb;->h()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101d9

    invoke-direct {v0, v1, v2}, Lyo;-><init>(Landroid/content/Context;I)V

    .line 68
    invoke-virtual {v0, p1}, Lyo;->a(Landroid/view/View;)Lyo;

    move-result-object p1

    const v0, 0x7f100752

    .line 69
    invoke-virtual {p1, v0, p0}, Lyo;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyo;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lyo;->a()Lyn;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lsfb;->ab:Lsdc;

    invoke-interface {v0}, Lsdc;->a()V

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 83
    invoke-super {p0}, Ljb;->e()V

    .line 84
    iget-object v0, p0, Lsfb;->ab:Lsdc;

    invoke-interface {v0}, Lsdc;->b()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported dialog button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    iget-object p1, p0, Lsfb;->ab:Lsdc;

    invoke-interface {p1}, Lsdc;->c()V

    return-void
.end method
