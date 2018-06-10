.class public Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public f:Lnal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnal<",
            "Lrlc;",
            "Lrlx;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnbc;Ljava/lang/Integer;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2037
    new-instance v0, Lrlz;

    invoke-direct {v0, p1}, Lrlz;-><init>(I)V

    .line 58
    invoke-interface {p0, v0}, Lnbc;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 65
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bd:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 2032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-static {p0}, Lgmr;->a(Landroid/app/Activity;)V

    .line 35
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    .line 37
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;->setContentView(I)V

    const p1, 0x7f0a025e

    .line 38
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;

    .line 40
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;->f:Lnal;

    .line 1057
    new-instance v1, Lrnm;

    invoke-direct {v1, p0, p1}, Lrnm;-><init>(Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;)V

    .line 40
    invoke-interface {v0, v1}, Lnal;->a(Lmzq;)V

    .line 41
    iget-object p1, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;->f:Lnal;

    invoke-interface {p1}, Lnal;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 46
    invoke-super {p0}, Lnhb;->onDestroy()V

    .line 47
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;->f:Lnal;

    invoke-interface {v0}, Lnal;->c()V

    return-void
.end method
