.class public final Lpvt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lfrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "free_tier_data_saver_user_enabled"

    .line 51
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lpvt;->h:Lmry;

    const-string v0, "free_tier_data_saver_sync_timestamp"

    .line 53
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lpvt;->a:Lmry;

    const-string v0, "free_tier_data_saver_last_sync_timestamp"

    .line 55
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lpvt;->i:Lmry;

    const-string v0, "free_tier_data_saver_playlist_order"

    .line 57
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lpvt;->j:Lmry;

    const-string v0, "free_tier_data_saver_synchronized"

    .line 59
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lpvt;->b:Lmry;

    const-string v0, "free_tier_data_saver_network_stats_period"

    .line 61
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    const-string v0, "free_tier_data_saver_opt_in_dismissed"

    .line 63
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lpvt;->c:Lmry;

    const-string v0, "free_tier_data_saver_notification_shown"

    .line 65
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lpvt;->d:Lmry;

    const-string v0, "free_tier_data_saver_playlist_download_education_shown"

    .line 67
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lpvt;->e:Lmry;

    return-void
.end method

.method constructor <init>(Lmrw;Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrw;

    iput-object p1, p0, Lpvt;->f:Lmrw;

    .line 79
    iput-object p2, p0, Lpvt;->k:Lzgm;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6056
    invoke-static {p2, p1}, Lfrj;->a(Ljava/lang/Object;Z)Lfrj;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lpvt;->g:Lfrj;

    .line 7056
    invoke-static {p2, p1}, Lfrj;->a(Ljava/lang/Object;Z)Lfrj;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lpvt;->f:Lmrw;

    sget-object v1, Lpvt;->h:Lmry;

    invoke-virtual {v0, v1}, Lmrw;->e(Lmry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lpvt;->g:Lfrj;

    invoke-virtual {v0}, Lfrj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lpvt;->g:Lfrj;

    invoke-virtual {p0}, Lpvt;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfrj;->call(Ljava/lang/Object;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lpvt;->g:Lfrj;

    .line 9048
    sget-object v1, Lzkt;->a:Lzks;

    .line 8724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Lpvt;->k:Lzgm;

    new-instance v1, Lpvu;

    invoke-direct {v1, p0}, Lpvu;-><init>(Lpvt;)V

    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpvt;->g:Lfrj;

    invoke-static {v0, v1}, Lzgm;->b(Lzgm;Lzgm;)Lzgm;

    move-result-object v0

    .line 8048
    sget-object v1, Lzkt;->a:Lzks;

    .line 7724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 116
    iget-object v0, p0, Lpvt;->f:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lpvt;->a:Lmry;

    invoke-virtual {v0, v1, p1, p2}, Lmrx;->a(Lmry;J)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lpvt;->f:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lpvt;->j:Lmry;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Lorg/json/JSONArray;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    return-void

    .line 133
    :cond_1
    :goto_0
    iget-object p1, p0, Lpvt;->f:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Lpvt;->j:Lmry;

    invoke-virtual {p1, v0}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 106
    iget-object v0, p0, Lpvt;->f:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lpvt;->h:Lmry;

    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    if-nez p1, :cond_0

    .line 109
    sget-object v1, Lpvt;->d:Lmry;

    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    .line 111
    :cond_0
    invoke-virtual {v0}, Lmrx;->b()V

    .line 112
    iget-object v0, p0, Lpvt;->g:Lfrj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfrj;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 142
    :try_start_0
    iget-object v1, p0, Lpvt;->f:Lmrw;

    sget-object v2, Lpvt;->j:Lmry;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmrw;->a(Lmry;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 145
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v3

    move-object v4, v3

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 147
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v4}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Error reading playlist order"

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 124
    iget-object v0, p0, Lpvt;->f:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lpvt;->i:Lmry;

    invoke-virtual {v0, v1, p1, p2}, Lmrx;->a(Lmry;J)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 163
    iget-object v0, p0, Lpvt;->f:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lpvt;->b:Lmry;

    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 167
    iget-object v0, p0, Lpvt;->f:Lmrw;

    sget-object v1, Lpvt;->c:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 242
    iget-object v0, p0, Lpvt;->f:Lmrw;

    sget-object v1, Lpvt;->h:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    return v0
.end method
