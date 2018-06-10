.class public final Lmjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjw;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:Lijf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lmjx;->a:[I

    .line 29
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lmjx;->b:[I

    .line 30
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lmjx;->c:[I

    .line 31
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lmjx;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f0803cc
        0x7f0803cd
    .end array-data

    :array_1
    .array-data 4
        0x7f0803cf
        0x7f0803d0
    .end array-data

    :array_2
    .array-data 4
        0x7f1001c0
        0x7f1001bf
    .end array-data

    :array_3
    .array-data 4
        0x7f1001c2
        0x7f1001c1
    .end array-data
.end method

.method public constructor <init>(Lijf;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lmjx;->e:Lijf;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;IZZ)V
    .locals 2

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/widget/SpotifyWidget;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "is_suggested_track"

    .line 159
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "paused"

    .line 160
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x1

    const/high16 p4, 0x8000000

    .line 162
    invoke-static {p0, p2, v0, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 163
    invoke-virtual {p1, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lmjx;->e:Lijf;

    const-string v1, "com.spotify.mobile.android.service.action.request.update.WIDGET"

    invoke-interface {v0, p1, v1}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    const-string v2, "track_uri"

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-virtual/range {p0 .. p1}, Lmjx;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v2, "track_uri"

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "track_name"

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "artist_name"

    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "album_name"

    .line 54
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, " \u2014 "

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v3, "paused"

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v3, "cover"

    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/Bitmap;

    const-string v3, "is_prev_enabled"

    const/4 v11, 0x0

    .line 62
    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "is_next_enabled"

    .line 63
    invoke-virtual {v1, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v12, "is_ad_playing"

    .line 64
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "is_ad_skippable"

    .line 65
    invoke-virtual {v1, v13, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "is_suggested_track"

    .line 66
    invoke-virtual {v1, v14, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "is_video"

    .line 67
    invoke-virtual {v1, v15, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 69
    new-instance v15, Landroid/content/ComponentName;

    const-class v4, Lcom/spotify/music/spotlets/widget/SpotifyWidget;

    invoke-direct {v15, v7, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    move-object/from16 v17, v4

    .line 71
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v15

    const v15, 0x7f0d0272

    invoke-direct {v4, v11, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v11, 0x7f0a00ce

    const/16 v15, 0x8

    .line 73
    invoke-virtual {v4, v11, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v11, 0x7f0a00d2

    .line 74
    invoke-virtual {v4, v11, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v11, 0x7f0a00cb

    .line 75
    invoke-virtual {v4, v11, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v11, 0x7f0a00cd

    const/4 v15, 0x0

    .line 76
    invoke-virtual {v4, v11, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v11, 0x7f0a00d1

    .line 77
    invoke-virtual {v4, v11, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v11, 0x7f0a00ca

    .line 78
    invoke-virtual {v4, v11, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v8, :cond_3

    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_3

    if-nez v1, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_5

    if-nez v12, :cond_5

    const/16 v1, 0x8

    const v15, 0x7f0a00cd

    .line 85
    invoke-virtual {v4, v15, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v12, 0x0

    const v13, 0x7f0a00ce

    .line 86
    invoke-virtual {v4, v13, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v3, :cond_4

    const v3, 0x7f0a00d1

    .line 89
    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f0a00d2

    .line 90
    invoke-virtual {v4, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_4
    if-eqz v6, :cond_7

    .line 94
    invoke-virtual {v4, v11, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f0a00cb

    .line 95
    invoke-virtual {v4, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    const v3, 0x7f0a00cb

    const/4 v6, 0x0

    const v15, 0x7f0a00cd

    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    .line 98
    invoke-virtual {v4, v11, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 99
    invoke-virtual {v4, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_6
    move v13, v15

    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    .line 105
    sget-object v1, Lmjx;->b:[I

    aget v1, v1, v16

    goto :goto_3

    :cond_8
    sget-object v1, Lmjx;->a:[I

    aget v1, v1, v16

    :goto_3
    invoke-virtual {v4, v13, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v9, :cond_9

    .line 106
    sget-object v1, Lmjx;->d:[I

    aget v1, v1, v16

    goto :goto_4

    :cond_9
    sget-object v1, Lmjx;->c:[I

    aget v1, v1, v16

    :goto_4
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, ""

    :goto_5
    const v11, 0x7f0a0a48

    .line 109
    invoke-virtual {v4, v11, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v12, 0x7f0a0063

    invoke-virtual {v4, v12, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v3, "com.spotify.mobile.android.ui.widget.PREVIOUS"

    const v5, 0x7f0a00d2

    move-object v1, v7

    move-object v2, v4

    move-object v15, v4

    move-object/from16 v13, v17

    move v4, v5

    move v5, v14

    move v6, v9

    .line 112
    invoke-static/range {v1 .. v6}, Lmjx;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;IZZ)V

    const-string v3, "com.spotify.mobile.android.ui.widget.PLAY"

    const v4, 0x7f0a00ce

    move-object v2, v15

    .line 113
    invoke-static/range {v1 .. v6}, Lmjx;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;IZZ)V

    const-string v3, "com.spotify.mobile.android.ui.widget.NEXT"

    const v4, 0x7f0a00cb

    .line 114
    invoke-static/range {v1 .. v6}, Lmjx;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;IZZ)V

    const v1, 0x7f0a019a

    if-nez v10, :cond_b

    const v2, 0x7f0803ce

    .line 118
    invoke-virtual {v15, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_6

    .line 121
    :cond_b
    invoke-virtual {v15, v1, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 125
    :goto_6
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/spotify/music/MainActivity;

    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x30000000

    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v8, :cond_c

    const-string v3, "com.spotify.mobile.android.ui.action.player.SHOW"

    .line 128
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    :cond_c
    invoke-static {v7, v2}, Lcom/spotify/music/spotlets/widget/SpotifyWidget;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 133
    invoke-virtual {v15, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 134
    invoke-virtual {v15, v11, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 135
    invoke-virtual {v15, v12, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v13, :cond_d

    move-object/from16 v1, v18

    .line 140
    :try_start_0
    invoke-virtual {v13, v1, v15}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "failing to update widget"

    const/4 v2, 0x0

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
