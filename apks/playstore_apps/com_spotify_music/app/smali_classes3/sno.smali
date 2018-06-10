.class public final Lsno;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lmgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Lmgf;"
    }
.end annotation


# instance fields
.field private a:Lsni;

.field private b:Lsnh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static b()Lsno;
    .locals 1

    .line 37
    new-instance v0, Lsno;

    invoke-direct {v0}, Lsno;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 110
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bS:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 3032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 104
    sget-object v0, Lvzq;->aB:Lvzn;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->Z_()V

    .line 69
    iget-object v0, p0, Lsno;->a:Lsni;

    invoke-interface {v0}, Lsni;->a()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 57
    iget-object p3, p0, Lsno;->a:Lsni;

    invoke-interface {p3, p1, p2}, Lsni;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f1006d0

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 1803
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->H:Z

    .line 45
    invoke-virtual {p0, v0}, Lsno;->a_(Z)V

    .line 2080
    new-instance v0, Lsnk;

    invoke-virtual {p0}, Lsno;->ao_()Lje;

    move-result-object v1

    invoke-virtual {p0}, Lsno;->ap_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsnk;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 49
    iput-object v0, p0, Lsno;->a:Lsni;

    .line 2085
    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    .line 2086
    new-instance v1, Lsnj;

    invoke-direct {v1, v0}, Lsnj;-><init>(Lcom/spotify/cosmos/android/RxResolver;)V

    .line 50
    iput-object v1, p0, Lsno;->b:Lsnh;

    .line 52
    iget-object v0, p0, Lsno;->a:Lsni;

    iget-object v1, p0, Lsno;->b:Lsnh;

    invoke-interface {v0, v1, p1}, Lsni;->a(Lsnh;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 75
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "internal:preferences_push_notification"

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lsno;->a:Lsni;

    invoke-interface {v0, p1}, Lsni;->a(Landroid/os/Bundle;)V

    return-void
.end method
