.class public final Lncn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwz;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

.field private final c:Luwu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;Luwu;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lncn;->a:Landroid/app/Activity;

    .line 36
    iput-object p2, p0, Lncn;->b:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    .line 37
    iput-object p3, p0, Lncn;->c:Luwu;

    return-void
.end method

.method private a(Luws;Lcom/google/common/base/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luws;",
            "Lcom/google/common/base/Optional<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lncn;->c:Luwu;

    invoke-virtual {v0, p1}, Luwu;->a(Luws;)Landroid/content/Intent;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    :cond_0
    iget-object p2, p0, Lncn;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 71
    iget-object v0, p0, Lncn;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.spotify.mobile.android.ui.action.view.SPOTIFY_URI"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lncn;->a:Landroid/app/Activity;

    const-class v3, Lcom/spotify/music/MainActivity;

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lgab;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lncn;->b:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    iget-object v1, p0, Lncn;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->b(Landroid/app/Activity;Lgab;)V

    return-void
.end method

.method public final a(Lgab;Ljava/lang/String;)V
    .locals 4

    .line 78
    new-instance v0, Lltn;

    iget-object v1, p0, Lncn;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lltn;-><init>(Landroid/content/Context;Lgab;)V

    iget-object p1, p0, Lncn;->a:Landroid/app/Activity;

    const v1, 0x7f100623

    .line 79
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3038
    iget-object v1, v0, Lltn;->b:Landroid/content/Intent;

    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3043
    iget-object p1, v0, Lltn;->b:Landroid/content/Intent;

    const-string v1, "include_share_to_spotify"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    iget-object p1, p0, Lncn;->a:Landroid/app/Activity;

    const v1, 0x7f100624

    .line 81
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3048
    iget-object v1, v0, Lltn;->a:Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object p1, p0, Lncn;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const p2, 0x7f100625

    .line 82
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3053
    iget-object p2, v0, Lltn;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4033
    iget-object p1, v0, Lltn;->b:Landroid/content/Intent;

    const-string p2, "intent"

    iget-object v1, v0, Lltn;->a:Landroid/content/Intent;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4034
    iget-object p1, v0, Lltn;->b:Landroid/content/Intent;

    .line 84
    iget-object p2, p0, Lncn;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1051
    invoke-static {p1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    invoke-virtual {p1}, Luwt;->c()Luws;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lncn;->a(Luws;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2051
    invoke-static {p1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    invoke-virtual {p1}, Luwt;->c()Luws;

    move-result-object p1

    .line 66
    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lncn;->a(Luws;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public final a(Luws;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lncn;->a(Luws;Lcom/google/common/base/Optional;)V

    return-void
.end method
