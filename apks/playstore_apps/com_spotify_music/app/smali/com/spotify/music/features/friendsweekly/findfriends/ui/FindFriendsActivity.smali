.class public Lcom/spotify/music/features/friendsweekly/findfriends/ui/FindFriendsActivity;
.super Llsi;
.source "SourceFile"

# interfaces
.implements Lued;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Llsi;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 43
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->am:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->i:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 21
    invoke-static {p0}, Lgmr;->a(Landroid/app/Activity;)V

    .line 22
    invoke-super {p0, p1}, Llsi;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002a

    .line 23
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsweekly/findfriends/ui/FindFriendsActivity;->setContentView(I)V

    if-nez p1, :cond_0

    .line 1031
    invoke-static {}, Lrug;->b()Lrug;

    move-result-object p1

    .line 1033
    invoke-virtual {p0}, Lcom/spotify/music/features/friendsweekly/findfriends/ui/FindFriendsActivity;->B_()Ljk;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    const v1, 0x7f0a014e

    .line 1035
    invoke-virtual {v0, v1, p1}, Lkc;->b(ILandroid/support/v4/app/Fragment;)Lkc;

    move-result-object p1

    .line 1036
    invoke-virtual {p1}, Lkc;->a()I

    :cond_0
    return-void
.end method
