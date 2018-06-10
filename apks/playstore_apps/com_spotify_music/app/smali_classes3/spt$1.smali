.class public final Lspt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspt;
.end annotation


# instance fields
.field private synthetic a:Lspt;


# direct methods
.method public constructor <init>(Lspt;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lspt$1;->a:Lspt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 124
    iget-object v0, p0, Lspt$1;->a:Lspt;

    iget-object v0, v0, Lspt;->b:Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 125
    invoke-virtual {v0}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->configurationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->configurationId()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 132
    iget-object v3, p0, Lspt$1;->a:Lspt;

    sget-object v4, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->a:Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    invoke-static {v3, v2, v4}, Lspt;->a(Lspt;Ljava/lang/String;Lcom/spotify/music/features/placebobanner/BannerEvent$Type;)V

    .line 135
    :cond_1
    iget-object v2, p0, Lspt$1;->a:Lspt;

    invoke-virtual {v2}, Lspt;->a()V

    .line 137
    invoke-virtual {v0}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->placeboBannerViews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;

    invoke-virtual {v0}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->controls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 147
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;

    invoke-virtual {v0}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->url()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 149
    iget-object v1, p0, Lspt$1;->a:Lspt;

    invoke-static {v1, v0}, Lspt;->a(Lspt;Ljava/lang/String;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lspt$1;->a:Lspt;

    const/4 v1, 0x0

    .line 1039
    iput-object v1, v0, Lspt;->h:Ljava/lang/String;

    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string v0, "banner cta clicked  but no banner configuration found"

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 157
    iget-object v0, p0, Lspt$1;->a:Lspt;

    iget-object v0, v0, Lspt;->b:Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->configurationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->configurationId()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    iget-object v1, p0, Lspt$1;->a:Lspt;

    sget-object v2, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->d:Lcom/spotify/music/features/placebobanner/BannerEvent$Type;

    invoke-static {v1, v0, v2}, Lspt;->a(Lspt;Ljava/lang/String;Lcom/spotify/music/features/placebobanner/BannerEvent$Type;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lspt$1;->a:Lspt;

    invoke-virtual {v0}, Lspt;->a()V

    .line 170
    iget-object v0, p0, Lspt$1;->a:Lspt;

    const/4 v1, 0x0

    .line 2039
    iput-object v1, v0, Lspt;->h:Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    const-string v0, "banner close clicked but no banner configuration found"

    const/4 v1, 0x0

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
