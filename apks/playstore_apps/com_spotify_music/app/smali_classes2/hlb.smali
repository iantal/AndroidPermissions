.class public final Lhlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhna;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Luuo;

.field private final d:Lhli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luuo;Lhli;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lhlb;->b:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuo;

    iput-object p1, p0, Lhlb;->c:Luuo;

    .line 38
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    iput-object p1, p0, Lhlb;->d:Lhli;

    return-void
.end method

.method private a(Ljava/lang/String;Lhnc;Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lhlb;->d:Lhli;

    iget-object p2, p2, Lhnc;->a:Lhnl;

    invoke-interface {v0, p1, p2, p3}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lhnv;Lhnc;)V
    .locals 6

    .line 47
    invoke-interface {p1}, Lhnv;->actions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "toggle-follow"

    .line 1101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 1102
    invoke-interface {p1}, Lhnv;->uri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1104
    const-class v4, Luda;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luda;

    .line 1105
    invoke-virtual {v4, v2}, Luda;->a(Ljava/lang/String;)Ludb;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1338
    iget-boolean v5, v5, Ludb;->d:Z

    xor-int/2addr v5, v3

    .line 1108
    invoke-virtual {v4, v2, v5}, Luda;->a(Ljava/lang/String;Z)V

    if-eqz v5, :cond_1

    const-string v4, "follow"

    goto :goto_0

    :cond_1
    const-string v4, "unfollow"

    .line 1109
    :goto_0
    invoke-direct {p0, v2, p2, v4}, Lhlb;->a(Ljava/lang/String;Lhnc;Ljava/lang/String;)V

    goto :goto_1

    .line 1111
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Follow Data missing for URI: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", owner: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhlb;->c:Luuo;

    .line 1112
    invoke-interface {v2}, Luuo;->X()Luun;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1111
    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    :cond_4
    if-nez v2, :cond_5

    .line 2071
    invoke-interface {p1}, Lhnv;->uri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2075
    invoke-static {p1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object v0

    invoke-virtual {v0}, Luwt;->c()Luws;

    move-result-object v0

    .line 2076
    new-instance v1, Luwu;

    iget-object v2, p0, Lhlb;->b:Landroid/content/Context;

    .line 2077
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Luwu;-><init>(Landroid/content/Context;)V

    .line 2078
    invoke-virtual {v1, v0}, Luwu;->a(Luws;)Landroid/content/Intent;

    move-result-object v0

    .line 2079
    iget-object v1, p0, Lhlb;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "navigate-forward"

    .line 2080
    invoke-direct {p0, p1, p2, v0}, Lhlb;->a(Ljava/lang/String;Lhnc;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
