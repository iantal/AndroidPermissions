.class public final Lpc;
.super Lkv;
.source "SourceFile"


# instance fields
.field public b:[I

.field public c:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Lkv;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lpc;->b:[I

    return-void
.end method

.method private a(Lks;)Landroid/widget/RemoteViews;
    .locals 4

    .line 4782
    iget-object v0, p1, Lks;->e:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lpc;->a:Lku;

    iget-object v2, v2, Lku;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d019e

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5774
    iget v2, p1, Lks;->c:I

    const v3, 0x7f0a0014

    .line 282
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v0, :cond_1

    .line 5782
    iget-object v0, p1, Lks;->e:Landroid/app/PendingIntent;

    .line 284
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 286
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_2

    .line 6778
    iget-object p1, p1, Lks;->d:Ljava/lang/CharSequence;

    .line 287
    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/widget/RemoteViews;
    .locals 9

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0d01aa

    const/4 v1, 0x1

    .line 4242
    invoke-virtual {p0, v0, v1}, Lpc;->a(IZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 4245
    iget-object v2, p0, Lpc;->a:Lku;

    iget-object v2, v2, Lku;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4246
    iget-object v3, p0, Lpc;->b:[I

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lpc;->b:[I

    array-length v3, v3

    const/4 v5, 0x3

    .line 4248
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    const v5, 0x7f0a07e7

    .line 4249
    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v3, :cond_3

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_3

    if-lt v6, v2, :cond_2

    .line 4253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 4255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 4253
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4258
    :cond_2
    iget-object v7, p0, Lpc;->a:Lku;

    iget-object v7, v7, Lku;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lpc;->b:[I

    aget v8, v8, v6

    .line 4259
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lks;

    .line 4260
    invoke-direct {p0, v7}, Lpc;->a(Lks;)Landroid/widget/RemoteViews;

    move-result-object v7

    .line 4261
    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const v1, 0x7f0a01ec

    .line 4271
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0a00ff

    const/16 v2, 0x8

    .line 4272
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v0
.end method

.method public final a(Lkq;)V
    .locals 2

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 210
    invoke-interface {p1}, Lkq;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 3219
    iget-object v1, p0, Lpc;->b:[I

    if-eqz v1, :cond_0

    .line 3220
    iget-object v1, p0, Lpc;->b:[I

    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 3222
    :cond_0
    iget-object v1, p0, Lpc;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_1

    .line 3223
    iget-object v1, p0, Lpc;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3507
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 3223
    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 210
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_2
    return-void
.end method

.method public final b()Landroid/widget/RemoteViews;
    .locals 5

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7310
    :cond_0
    iget-object v0, p0, Lpc;->a:Lku;

    iget-object v0, v0, Lku;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    const v1, 0x7f0d01a5

    goto :goto_0

    :cond_1
    const v1, 0x7f0d01a3

    :goto_0
    const/4 v2, 0x0

    .line 7311
    invoke-virtual {p0, v1, v2}, Lpc;->a(IZ)Landroid/widget/RemoteViews;

    move-result-object v1

    const v3, 0x7f0a07e7

    .line 7314
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v0, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 7317
    iget-object v4, p0, Lpc;->a:Lku;

    iget-object v4, v4, Lku;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lks;

    invoke-direct {p0, v4}, Lpc;->a(Lks;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 7318
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x7f0a00ff

    const/16 v2, 0x8

    .line 7327
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v1
.end method
