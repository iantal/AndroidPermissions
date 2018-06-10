.class final Ljwi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljwi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljwr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljwi;


# direct methods
.method constructor <init>(Ljwi;)V
    .locals 0

    .line 124
    iput-object p1, p0, Ljwi$1;->a:Ljwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .line 124
    check-cast p1, Ljwr;

    .line 1127
    iget-object v0, p0, Ljwi$1;->a:Ljwi;

    .line 2033
    iget-object v0, v0, Ljwi;->c:Lase;

    if-eqz v0, :cond_12

    .line 3020
    iget-object v0, p1, Ljwr;->a:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

    if-eqz v0, :cond_12

    .line 3082
    iget-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1133
    iget-object v1, p0, Ljwi$1;->a:Ljwi;

    .line 4033
    iget-object v1, v1, Ljwi;->c:Lase;

    .line 1133
    invoke-interface {v1}, Lase;->c()Lash;

    move-result-object v1

    const-string v4, ""

    invoke-interface {v1, v4}, Lash;->a(Ljava/lang/String;)V

    .line 1134
    iget-object v1, p0, Ljwi$1;->a:Ljwi;

    .line 5033
    iget-object v1, v1, Ljwi;->c:Lase;

    .line 1134
    invoke-interface {v1}, Lase;->a()Lasg;

    move-result-object v1

    .line 5086
    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->a:Ljava/lang/String;

    .line 1134
    invoke-interface {v1, v4}, Lasg;->a(Ljava/lang/String;)V

    .line 1135
    iget-object v1, p0, Ljwi$1;->a:Ljwi;

    .line 6033
    iget-object v1, v1, Ljwi;->c:Lase;

    .line 1135
    invoke-interface {v1}, Lase;->b()Lasf;

    move-result-object v1

    .line 6090
    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->b:Ljava/lang/String;

    .line 1135
    invoke-interface {v1, v4}, Lasf;->a(Ljava/lang/String;)V

    .line 1136
    iget-object v1, p0, Ljwi$1;->a:Ljwi;

    .line 7033
    iget-object v1, v1, Ljwi;->c:Lase;

    .line 1136
    invoke-interface {v1}, Lase;->d()Lata;

    move-result-object v1

    invoke-interface {v1, v2}, Lata;->a(Z)V

    goto :goto_0

    .line 1139
    :cond_0
    iget-object v1, p0, Ljwi$1;->a:Ljwi;

    .line 8033
    iget-object v1, v1, Ljwi;->c:Lase;

    .line 1139
    invoke-interface {v1}, Lase;->b()Lasf;

    move-result-object v1

    .line 8098
    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->f:Ljava/lang/String;

    .line 1139
    invoke-interface {v1, v4}, Lasf;->a(Ljava/lang/String;)V

    .line 1140
    iget-object v1, p0, Ljwi$1;->a:Ljwi;

    .line 9033
    iget-object v1, v1, Ljwi;->c:Lase;

    .line 1140
    invoke-interface {v1}, Lase;->a()Lasg;

    move-result-object v1

    .line 9094
    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->e:Ljava/lang/String;

    .line 1140
    invoke-interface {v1, v4}, Lasg;->a(Ljava/lang/String;)V

    .line 1141
    iget-object v1, p0, Ljwi$1;->a:Ljwi;

    .line 10033
    iget-object v1, v1, Ljwi;->c:Lase;

    .line 1141
    invoke-interface {v1}, Lase;->c()Lash;

    move-result-object v1

    .line 10078
    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->d:Ljava/lang/String;

    .line 1141
    invoke-interface {v1, v4}, Lash;->a(Ljava/lang/String;)V

    .line 1142
    iget-object v1, p0, Ljwi$1;->a:Ljwi;

    .line 10102
    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->g:Ljava/lang/String;

    .line 11111
    iget-object v5, v1, Ljwi;->b:Ljxl;

    if-eqz v5, :cond_1

    .line 11113
    iget-object v5, v1, Ljwi;->b:Ljxl;

    .line 12061
    iput-boolean v3, v5, Ljxl;->a:Z

    .line 11115
    :cond_1
    new-instance v5, Ljxl;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-class v6, Lxog;

    invoke-static {v6}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxog;

    invoke-direct {v5, v1, v4, v6}, Ljxl;-><init>(Ljwi;Landroid/net/Uri;Lxog;)V

    iput-object v5, v1, Ljwi;->b:Ljxl;

    .line 11116
    iget-object v1, v1, Ljwi;->b:Ljxl;

    invoke-virtual {v1}, Ljxl;->a()V

    .line 1144
    :goto_0
    iget-object v1, p0, Ljwi$1;->a:Ljwi;

    .line 13157
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13158
    iget-object v4, v1, Ljwi;->a:Ljwl;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 14043
    iput-wide v5, v4, Ljwl;->b:D

    .line 13159
    iget-object v4, v1, Ljwi;->a:Ljwl;

    .line 14110
    iget-wide v5, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->i:J

    .line 13159
    invoke-virtual {v4, v5, v6}, Ljwl;->a(J)V

    .line 13160
    iget-object v1, v1, Ljwi;->a:Ljwl;

    .line 15106
    iget-wide v4, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->h:J

    .line 16067
    iput-wide v4, v1, Ljwl;->e:J

    goto :goto_1

    .line 13162
    :cond_2
    iget-object v4, v1, Ljwi;->a:Ljwl;

    const-wide/16 v5, 0x0

    .line 17043
    iput-wide v5, v4, Ljwl;->b:D

    .line 13163
    sget-object v4, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;->c:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    .line 17114
    iget-object v5, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->j:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    .line 13163
    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    .line 13164
    invoke-virtual {v1, v4, v5, v4, v5}, Ljwi;->a(JJ)V

    .line 1145
    :cond_3
    :goto_1
    iget-object v1, p0, Ljwi$1;->a:Ljwi;

    .line 18033
    iget-object v1, v1, Ljwi;->d:Ljwh;

    .line 18130
    iget-boolean v0, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->k:Z

    .line 19024
    iget-object p1, p1, Ljwr;->b:Ljava/util/List;

    .line 19101
    iget-object v4, v1, Ljwh;->c:Ljxm;

    .line 20017
    iget-object v5, v4, Ljxm;->a:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_4

    .line 20019
    iput-object p1, v4, Ljxm;->a:Ljava/lang/Object;

    :cond_4
    if-eqz v5, :cond_12

    .line 19105
    iget-object v4, v1, Ljwh;->b:Lase;

    invoke-interface {v4, v2}, Lase;->a(I)Latb;

    move-result-object v4

    .line 19106
    invoke-interface {v4, v0}, Latb;->b(Z)V

    .line 19107
    invoke-interface {v4, v0}, Latb;->c(Z)V

    .line 20118
    iget-object v0, v1, Ljwh;->b:Lase;

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lase;->a(I)Latb;

    move-result-object v0

    .line 20120
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->k:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20121
    invoke-interface {v0, v3}, Latb;->b(Z)V

    .line 20122
    invoke-interface {v0, v3}, Latb;->c(Z)V

    goto :goto_2

    .line 20124
    :cond_5
    invoke-interface {v0, v2}, Latb;->b(Z)V

    .line 20125
    invoke-interface {v0, v2}, Latb;->c(Z)V

    .line 20237
    :goto_2
    iget-object v0, v1, Ljwh;->b:Lase;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Lase;->a(I)Latb;

    move-result-object v0

    .line 20239
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->l:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x3ea

    .line 20240
    invoke-interface {v0, v4}, Latb;->a(I)V

    .line 20241
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->l:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/Object;)V

    .line 20242
    iget-object v4, v1, Ljwh;->a:Landroid/content/Context;

    const v5, 0x7f100093

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/String;)V

    .line 20243
    invoke-interface {v0, v3}, Latb;->b(Z)V

    .line 20244
    invoke-interface {v0, v3}, Latb;->c(Z)V

    goto :goto_3

    .line 20245
    :cond_6
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->m:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x3eb

    .line 20246
    invoke-interface {v0, v4}, Latb;->a(I)V

    .line 20247
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->m:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/Object;)V

    .line 20248
    iget-object v4, v1, Ljwh;->a:Landroid/content/Context;

    const v5, 0x7f10009d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/String;)V

    .line 20249
    invoke-interface {v0, v3}, Latb;->b(Z)V

    .line 20250
    invoke-interface {v0, v3}, Latb;->c(Z)V

    goto :goto_3

    .line 20252
    :cond_7
    invoke-interface {v0, v2}, Latb;->b(Z)V

    .line 20253
    invoke-interface {v0, v2}, Latb;->c(Z)V

    .line 21201
    :goto_3
    iget-object v0, v1, Ljwh;->b:Lase;

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Lase;->a(I)Latb;

    move-result-object v0

    .line 21203
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->g:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f100098

    if-eqz v4, :cond_8

    .line 21204
    iget-object v4, v1, Ljwh;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/String;)V

    const/16 v4, 0x3ec

    .line 21205
    invoke-interface {v0, v4}, Latb;->a(I)V

    .line 21206
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->g:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/Object;)V

    .line 21207
    invoke-interface {v0, v3}, Latb;->c(Z)V

    .line 21208
    invoke-interface {v0, v3}, Latb;->b(Z)V

    goto/16 :goto_4

    .line 21209
    :cond_8
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->h:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 21210
    iget-object v4, v1, Ljwh;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/String;)V

    const/16 v4, 0x3ed

    .line 21211
    invoke-interface {v0, v4}, Latb;->a(I)V

    .line 21212
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->h:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/Object;)V

    .line 21213
    invoke-interface {v0, v3}, Latb;->c(Z)V

    .line 21214
    invoke-interface {v0, v3}, Latb;->b(Z)V

    goto :goto_4

    .line 21215
    :cond_9
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->e:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f10009c

    if-eqz v4, :cond_a

    .line 21216
    iget-object v4, v1, Ljwh;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/String;)V

    const/16 v4, 0x3f6

    .line 21217
    invoke-interface {v0, v4}, Latb;->a(I)V

    .line 21218
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->e:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/Object;)V

    .line 21219
    invoke-interface {v0, v3}, Latb;->c(Z)V

    .line 21220
    invoke-interface {v0, v3}, Latb;->b(Z)V

    goto :goto_4

    .line 21221
    :cond_a
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->f:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x3f5

    if-eqz v4, :cond_b

    .line 21222
    iget-object v4, v1, Ljwh;->a:Landroid/content/Context;

    const v5, 0x7f10009b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/String;)V

    .line 21223
    invoke-interface {v0, v6}, Latb;->a(I)V

    .line 21224
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->f:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/Object;)V

    .line 21225
    invoke-interface {v0, v3}, Latb;->c(Z)V

    .line 21226
    invoke-interface {v0, v3}, Latb;->b(Z)V

    goto :goto_4

    .line 21228
    :cond_b
    iget-object v4, v1, Ljwh;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/String;)V

    .line 21229
    invoke-interface {v0, v6}, Latb;->a(I)V

    .line 21230
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->f:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/Object;)V

    .line 21231
    invoke-interface {v0, v2}, Latb;->c(Z)V

    .line 21232
    invoke-interface {v0, v2}, Latb;->b(Z)V

    .line 22163
    :goto_4
    iget-object v0, v1, Ljwh;->b:Lase;

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Lase;->a(I)Latb;

    move-result-object v0

    .line 22165
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->i:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22166
    iget-object v4, v1, Ljwh;->a:Landroid/content/Context;

    const v5, 0x7f100097

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/String;)V

    const/16 v4, 0x3ee

    .line 22167
    invoke-interface {v0, v4}, Latb;->a(I)V

    .line 22168
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->i:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/Object;)V

    .line 22169
    invoke-interface {v0, v3}, Latb;->b(Z)V

    .line 22170
    invoke-interface {v0, v3}, Latb;->c(Z)V

    goto/16 :goto_5

    .line 22172
    :cond_c
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->n:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x3f7

    const v6, 0x7f100099

    if-eqz v4, :cond_d

    .line 22173
    iget-object v4, v1, Ljwh;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/String;)V

    .line 22174
    invoke-interface {v0, v5}, Latb;->a(I)V

    .line 22175
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->n:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/Object;)V

    .line 22176
    invoke-interface {v0, v3}, Latb;->b(Z)V

    .line 22177
    invoke-interface {v0, v3}, Latb;->c(Z)V

    goto :goto_5

    .line 22178
    :cond_d
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->o:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 22179
    iget-object v4, v1, Ljwh;->a:Landroid/content/Context;

    const v5, 0x7f10009a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/String;)V

    const/16 v4, 0x3ef

    .line 22180
    invoke-interface {v0, v4}, Latb;->a(I)V

    .line 22181
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->o:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/Object;)V

    .line 22182
    invoke-interface {v0, v3}, Latb;->b(Z)V

    .line 22183
    invoke-interface {v0, v3}, Latb;->c(Z)V

    goto :goto_5

    .line 22184
    :cond_e
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->p:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 22185
    iget-object v4, v1, Ljwh;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/String;)V

    const/16 v4, 0x3f0

    .line 22186
    invoke-interface {v0, v4}, Latb;->a(I)V

    .line 22187
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->n:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/Object;)V

    .line 22188
    invoke-interface {v0, v3}, Latb;->b(Z)V

    .line 22189
    invoke-interface {v0, v3}, Latb;->c(Z)V

    goto :goto_5

    .line 22191
    :cond_f
    iget-object v4, v1, Ljwh;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Latb;->a(Ljava/lang/String;)V

    .line 22192
    invoke-interface {v0, v5}, Latb;->a(I)V

    .line 22193
    invoke-interface {v0, v2}, Latb;->b(Z)V

    .line 22194
    invoke-interface {v0, v2}, Latb;->c(Z)V

    .line 23152
    :goto_5
    iget-object v0, v1, Ljwh;->b:Lase;

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Lase;->a(I)Latb;

    move-result-object v0

    .line 23153
    sget-object v4, Lcom/spotify/mobile/android/service/media/MediaAction;->d:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 23154
    invoke-interface {v0, v3}, Latb;->b(Z)V

    .line 23155
    invoke-interface {v0, v3}, Latb;->c(Z)V

    goto :goto_6

    .line 23157
    :cond_10
    invoke-interface {v0, v2}, Latb;->b(Z)V

    .line 23158
    invoke-interface {v0, v2}, Latb;->c(Z)V

    .line 24140
    :goto_6
    iget-object v0, v1, Ljwh;->b:Lase;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lase;->a(I)Latb;

    move-result-object v0

    .line 24141
    sget-object v1, Lcom/spotify/mobile/android/service/media/MediaAction;->c:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 24142
    invoke-interface {v0, v3}, Latb;->b(Z)V

    .line 24143
    invoke-interface {v0, v3}, Latb;->c(Z)V

    return-void

    .line 24145
    :cond_11
    invoke-interface {v0, v2}, Latb;->b(Z)V

    .line 24146
    invoke-interface {v0, v2}, Latb;->c(Z)V

    :cond_12
    return-void
.end method
