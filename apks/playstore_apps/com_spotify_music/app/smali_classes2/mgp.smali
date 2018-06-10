.class public final Lmgp;
.super Lmgh;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lmnn;


# instance fields
.field private a:Z
    .annotation runtime Lmsn;
    .end annotation
.end field

.field private b:Lmnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method

.method private X()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lmgp;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lncu;->a(Landroid/content/Context;)Lncv;

    move-result-object v0

    .line 3161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "extra_clear_backstack"

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Lmgp;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private Y()Lmnm;
    .locals 2

    .line 127
    iget-object v0, p0, Lmgp;->b:Lmnm;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lmnm;

    invoke-virtual {p0}, Lmgp;->ao_()Lje;

    move-result-object v1

    invoke-direct {v0, v1}, Lmnm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmgp;->b:Lmnm;

    .line 130
    :cond_0
    iget-object v0, p0, Lmgp;->b:Lmnm;

    return-object v0
.end method

.method public static a(Lmnp;)Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lmnp;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0

    const-string v0, "facebook-connect"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()Lmgf;
    .locals 1

    .line 50
    new-instance v0, Lmgp;

    invoke-direct {v0}, Lmgp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 154
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->az:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 4032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 148
    sget-object v0, Lvzq;->V:Lvzn;

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

    const-string p1, "Spotify \u2764 Facebook"

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3}, Lmgh;->a(IILandroid/content/Intent;)V

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 89
    invoke-direct {p0}, Lmgp;->X()V

    return-void

    .line 2123
    :cond_0
    invoke-virtual {p0}, Lmgp;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->finish()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lmgh;->a(Landroid/os/Bundle;)V

    .line 61
    invoke-static {p0, p1}, Lmso;->b(Ljava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final a(Lmnm;)V
    .locals 2

    .line 2153
    iget-boolean p1, p1, Lmnm;->c:Z

    if-eqz p1, :cond_0

    .line 97
    iget-boolean p1, p0, Lmgp;->a:Z

    if-nez p1, :cond_0

    .line 98
    invoke-direct {p0}, Lmgp;->X()V

    return-void

    .line 3114
    :cond_0
    iget-boolean p1, p0, Lmgp;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3115
    iput-boolean p1, p0, Lmgp;->a:Z

    .line 3116
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lmgp;->h()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x66

    .line 3117
    invoke-virtual {p0, p1, v0}, Lmgp;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 142
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bh:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lmgh;->e(Landroid/os/Bundle;)V

    .line 81
    invoke-static {p0, p1}, Lmso;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 66
    invoke-super {p0}, Lmgh;->y()V

    .line 67
    invoke-direct {p0}, Lmgp;->Y()Lmnm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmnm;->a(Lmnn;)V

    .line 68
    invoke-direct {p0}, Lmgp;->Y()Lmnm;

    move-result-object v0

    .line 1082
    iget-object v0, v0, Lmnm;->e:Lmnj;

    .line 1089
    invoke-virtual {v0}, Lmnj;->a()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 73
    invoke-super {p0}, Lmgh;->z()V

    .line 74
    invoke-direct {p0}, Lmgp;->Y()Lmnm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmnm;->b(Lmnn;)V

    .line 75
    invoke-direct {p0}, Lmgp;->Y()Lmnm;

    move-result-object v0

    .line 2086
    iget-object v0, v0, Lmnm;->e:Lmnj;

    invoke-virtual {v0}, Lmnj;->b()V

    return-void
.end method
