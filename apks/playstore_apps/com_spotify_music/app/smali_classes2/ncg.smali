.class public final Lncg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lujy;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/os/Bundle;

.field private final c:Lgab;

.field private final d:Luwu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgab;Luwu;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lncg;->a:Landroid/app/Activity;

    .line 46
    iget-object p1, p0, Lncg;->a:Landroid/app/Activity;

    invoke-static {p1}, Liq;->a(Landroid/content/Context;)Liq;

    move-result-object p1

    invoke-virtual {p1}, Liq;->a()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lncg;->b:Landroid/os/Bundle;

    .line 47
    iput-object p2, p0, Lncg;->c:Lgab;

    .line 48
    iput-object p3, p0, Lncg;->d:Luwu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 76
    iget-object v0, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lncg;->c:Lgab;

    invoke-static {v1, v2}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->a(Landroid/content/Context;Lgab;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lncg;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Llp;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 107
    iget-object v0, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lncg;->c:Lgab;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->a(Landroid/content/Context;Lgab;ZZ)Landroid/content/Intent;

    move-result-object p2

    .line 108
    iget-object v0, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lncg;->b:Landroid/os/Bundle;

    invoke-static {v0, p2, p1, v1}, Lim;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lncg;->d:Luwu;

    invoke-static {p1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    invoke-virtual {p1}, Luwt;->c()Luws;

    move-result-object p1

    invoke-virtual {v0, p1}, Luwu;->a(Luws;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lqtf;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lncg;->b:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, Llp;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lncg;->c:Lgab;

    invoke-static {v1, v2, p1, p2}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lncg;->b:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Llp;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZZLcom/google/common/base/Optional;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lncg;->c:Lgab;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;ZZLcom/google/common/base/Optional;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lncg;->b:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Llp;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lujs;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lncg;->c:Lgab;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->a(Landroid/content/Context;Lgab;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lncg;->b:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Llp;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 118
    iget-object v0, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lncg;->c:Lgab;

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;->a(Landroid/content/Context;Lgab;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lncg;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Llp;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lncg;->c:Lgab;

    invoke-static {v1, v2, p1}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->b(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lncg;->b:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, Llp;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lncg;->c:Lgab;

    invoke-static {v1, v2, p1, p2}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lncg;->b:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Llp;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lncg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lncg;->c:Lgab;

    invoke-static {v1, v2, p1}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lncg;->b:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, Llp;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
