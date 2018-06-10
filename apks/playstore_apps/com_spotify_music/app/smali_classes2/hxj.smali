.class public final Lhxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxi;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/os/Bundle;

.field private final c:Lgab;

.field private final d:Luwu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgab;Luwu;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lhxj;->a:Landroid/app/Activity;

    .line 42
    iget-object p1, p0, Lhxj;->a:Landroid/app/Activity;

    invoke-static {p1}, Liq;->a(Landroid/content/Context;)Liq;

    move-result-object p1

    invoke-virtual {p1}, Liq;->a()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lhxj;->b:Landroid/os/Bundle;

    .line 43
    iput-object p2, p0, Lhxj;->c:Lgab;

    .line 44
    iput-object p3, p0, Lhxj;->d:Luwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lhxj;->a:Landroid/app/Activity;

    iget-object v1, p0, Lhxj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhxj;->c:Lgab;

    invoke-static {v1, v2, p1}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lhxj;->b:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, Llp;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lhxj;->a:Landroid/app/Activity;

    iget-object v1, p0, Lhxj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhxj;->c:Lgab;

    .line 82
    invoke-static {v1, v2, p1, p2}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lvzn;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lhxj;->d:Luwu;

    .line 62
    invoke-static {p1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Luwt;->c(Z)Luwt;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luwt;->c()Luws;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Luwu;->a(Luws;)Landroid/content/Intent;

    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Lvzr;->a(Landroid/content/Intent;Lvzn;)V

    .line 66
    iget-object p2, p0, Lhxj;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lhxj;->a:Landroid/app/Activity;

    iget-object v1, p0, Lhxj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhxj;->c:Lgab;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v2, p1, p2}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->a(Landroid/content/Context;Lgab;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lhxj;->a:Landroid/app/Activity;

    iget-object v1, p0, Lhxj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhxj;->c:Lgab;

    .line 73
    invoke-static {v1, v2, p1}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
