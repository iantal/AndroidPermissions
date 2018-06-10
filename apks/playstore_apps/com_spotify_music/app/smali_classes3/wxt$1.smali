.class final Lwxt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxt;
.end annotation


# instance fields
.field private synthetic a:Lwxt;


# direct methods
.method constructor <init>(Lwxt;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lwxt$1;->a:Lwxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 11

    .line 182
    sget-object v0, Lmgt;->d:Lfzy;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lwxt$1;->a:Lwxt;

    iget-object v0, v0, Lwxt;->d:Lgab;

    invoke-static {v0}, Lkda;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 183
    :goto_1
    sget-object v3, Lmgt;->e:Lfzy;

    invoke-interface {p1, v3}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 184
    sget-object v4, Lmgt;->f:Lgak;

    invoke-interface {p1, v4}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "0"

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    .line 187
    :goto_2
    invoke-static {p1}, Lilx;->a(Lgab;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lwxt$1;->a:Lwxt;

    iget-object v5, v5, Lwxt;->af:Lilx;

    invoke-virtual {v5}, Lilx;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v1

    .line 188
    :goto_3
    invoke-static {p1}, Lkno;->a(Lgab;)Z

    move-result v6

    .line 189
    iget-object v7, p0, Lwxt$1;->a:Lwxt;

    iget-object v7, v7, Lwxt;->d:Lgab;

    sget-object v8, Lmgt;->u:Lfzz;

    invoke-interface {v7, v8}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    invoke-static {v7}, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;->a(Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;)Z

    move-result v7

    .line 190
    invoke-static {}, Llnp;->a()Z

    move-result v8

    .line 191
    sget-object v9, Lmgt;->g:Lgak;

    invoke-interface {p1, v9}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 193
    iget-object v9, p0, Lwxt$1;->a:Lwxt;

    invoke-static {v9}, Lwxt;->a(Lwxt;)Lwyj;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 194
    iget-object v9, p0, Lwxt$1;->a:Lwxt;

    invoke-static {v9}, Lwxt;->a(Lwxt;)Lwyj;

    move-result-object v9

    .line 3209
    iget-boolean v10, v9, Lwyj;->v:Z

    if-ne v10, v3, :cond_5

    iget-boolean v10, v9, Lwyj;->x:Z

    if-eq v10, v4, :cond_6

    :cond_5
    move v1, v2

    .line 3211
    :cond_6
    iput-boolean v1, v9, Lwyj;->A:Z

    .line 3212
    iput-boolean v1, v9, Lwyj;->B:Z

    .line 3214
    iput-boolean v3, v9, Lwyj;->v:Z

    .line 3215
    iput-boolean v0, v9, Lwyj;->w:Z

    .line 3216
    iput-boolean v4, v9, Lwyj;->x:Z

    .line 3217
    iput-boolean p1, v9, Lwyj;->p:Z

    .line 3219
    iget-object p1, v9, Lwyj;->b:Landroid/content/Context;

    iget-boolean v0, v9, Lwyj;->x:Z

    iget-object v1, v9, Lwyj;->c:Luss;

    iget-object v2, v9, Lwyj;->a:Lgab;

    invoke-interface {v1, v2}, Luss;->a(Lgab;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lwyj;->a(Landroid/content/Context;ZZ)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Lwyj;->h:[Ljava/lang/String;

    .line 3220
    iget-object p1, v9, Lwyj;->b:Landroid/content/Context;

    iget-boolean v0, v9, Lwyj;->x:Z

    invoke-static {p1, v0}, Lwyj;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Lwyj;->i:[Ljava/lang/String;

    .line 3221
    invoke-virtual {v9}, Lwyj;->a()Lmbr;

    move-result-object p1

    iput-object p1, v9, Lwyj;->l:Lmbr;

    .line 3223
    iget-boolean p1, v9, Lwyj;->x:Z

    if-eqz p1, :cond_7

    sget-object p1, Lwyj;->o:Lmbr;

    goto :goto_4

    :cond_7
    sget-object p1, Lwyj;->n:Lmbr;

    :goto_4
    iput-object p1, v9, Lwyj;->m:Lmbr;

    .line 3227
    iget-object p1, v9, Lwyj;->c:Luss;

    iget-object v0, v9, Lwyj;->a:Lgab;

    invoke-interface {p1, v0}, Luss;->a(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v9, Lwyj;->v:Z

    .line 3228
    invoke-static {p1}, Lwyj;->b(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object p1

    goto :goto_5

    :cond_8
    iget-boolean p1, v9, Lwyj;->v:Z

    .line 3229
    invoke-static {p1}, Lwyj;->a(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object p1

    :goto_5
    iput-object p1, v9, Lwyj;->j:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 3230
    iget-boolean p1, v9, Lwyj;->v:Z

    invoke-static {p1}, Lwyj;->c(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object p1

    iput-object p1, v9, Lwyj;->k:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 3232
    iput-boolean v5, v9, Lwyj;->s:Z

    .line 3233
    iput-boolean v7, v9, Lwyj;->t:Z

    .line 3234
    iput-boolean v6, v9, Lwyj;->u:Z

    .line 3235
    iput-boolean v8, v9, Lwyj;->y:Z

    .line 3236
    invoke-virtual {v9}, Lwyj;->c()V

    :cond_9
    return-void
.end method
