.class final Lwyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Lcom/spotify/music/spotlets/settings/adapter/Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lwyh;->a:Z

    .line 39
    iput-boolean p2, p0, Lwyh;->b:Z

    .line 40
    iput-boolean p3, p0, Lwyh;->c:Z

    .line 41
    iput-boolean p4, p0, Lwyh;->d:Z

    .line 42
    iput-boolean p5, p0, Lwyh;->e:Z

    .line 43
    iput-boolean p6, p0, Lwyh;->f:Z

    .line 44
    iput-boolean p7, p0, Lwyh;->g:Z

    .line 45
    iput-boolean p8, p0, Lwyh;->h:Z

    .line 46
    iput-boolean p9, p0, Lwyh;->i:Z

    .line 47
    iput-boolean p10, p0, Lwyh;->j:Z

    .line 48
    iput-boolean p11, p0, Lwyh;->k:Z

    .line 49
    iput-boolean p12, p0, Lwyh;->l:Z

    .line 50
    iput-boolean p13, p0, Lwyh;->m:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 6
    check-cast p1, Lcom/spotify/music/spotlets/settings/adapter/Item;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1059
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/settings/adapter/Item;->b()Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    move-result-object p1

    .line 1062
    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->a:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    invoke-virtual {p1, v1}, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1064
    iget-boolean v2, p0, Lwyh;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->c:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    invoke-virtual {p1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    or-int/2addr v1, v2

    .line 1065
    iget-boolean v2, p0, Lwyh;->c:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lwyh;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->d:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    invoke-virtual {p1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    or-int/2addr v1, v2

    .line 1066
    iget-boolean v2, p0, Lwyh;->c:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->e:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    invoke-virtual {p1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    or-int/2addr v1, v2

    .line 1067
    iget-boolean v2, p0, Lwyh;->d:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->f:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    invoke-virtual {p1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    or-int/2addr v1, v2

    .line 1068
    iget-boolean v2, p0, Lwyh;->e:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->h:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    invoke-virtual {p1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    or-int/2addr v1, v2

    .line 1069
    iget-boolean v2, p0, Lwyh;->f:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->i:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    invoke-virtual {p1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    or-int/2addr v1, v2

    .line 1070
    iget-boolean v2, p0, Lwyh;->g:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->g:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    invoke-virtual {p1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    move v2, v0

    :goto_6
    or-int/2addr v1, v2

    .line 1071
    iget-boolean v2, p0, Lwyh;->h:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->j:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    invoke-virtual {p1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    move v2, v0

    :goto_7
    or-int/2addr v1, v2

    .line 1072
    iget-boolean v2, p0, Lwyh;->i:Z

    if-eqz v2, :cond_9

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->k:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    invoke-virtual {p1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_8

    :cond_9
    move v2, v0

    :goto_8
    or-int/2addr v1, v2

    .line 1073
    iget-boolean v2, p0, Lwyh;->j:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->l:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    invoke-virtual {p1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    move v2, v0

    :goto_9
    or-int/2addr v1, v2

    .line 1074
    iget-boolean v2, p0, Lwyh;->k:Z

    if-eqz v2, :cond_b

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->m:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    invoke-virtual {p1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_a

    :cond_b
    move v2, v0

    :goto_a
    or-int/2addr v1, v2

    .line 1075
    iget-boolean v2, p0, Lwyh;->l:Z

    if-eqz v2, :cond_c

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->n:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    invoke-virtual {p1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_b

    :cond_c
    move v2, v0

    :goto_b
    or-int/2addr v1, v2

    .line 1076
    iget-boolean v2, p0, Lwyh;->m:Z

    if-nez v2, :cond_d

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->o:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    invoke-virtual {p1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v0, v3

    :cond_d
    or-int p1, v1, v0

    return p1
.end method
