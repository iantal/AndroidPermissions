.class public Lgzj;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lgzm;
.implements Luuo;
.implements Lvzo;
.implements Lvzt;


# instance fields
.field a:Lgzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lgzj;
    .locals 1

    .line 35
    new-instance v0, Lgzj;

    invoke-direct {v0}, Lgzj;-><init>()V

    .line 36
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final W()Lvzn;
    .locals 1

    .line 70
    sget-object v0, Lvzq;->ax:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 76
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->cr:Luun;

    return-object v0
.end method

.method public final Y()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lgzj;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p1, p0, Lgzj;->a:Lgzn;

    invoke-interface {p1, p2}, Lgzn;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 64
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->q:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 51
    invoke-super {p0}, Lmgl;->be_()V

    .line 52
    iget-object v0, p0, Lgzj;->a:Lgzn;

    invoke-interface {v0}, Lgzn;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 57
    invoke-super {p0}, Lmgl;->e()V

    .line 58
    iget-object v0, p0, Lgzj;->a:Lgzn;

    invoke-interface {v0}, Lgzn;->b()V

    return-void
.end method
