.class public final Lmlm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/TextView;II)Z
    .locals 5

    .line 25
    invoke-static {p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    .line 26
    invoke-static {p2, p3}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(II)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(II)Z

    move-result v3

    :goto_0
    if-eq p3, v2, :cond_1

    .line 27
    invoke-static {p2, p3}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(II)Z

    move-result p2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->d(I)Z

    move-result p2

    :goto_1
    const v4, 0x7f0a01d5

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1, v4}, Lmsv;->a(Landroid/widget/TextView;I)V

    return v1

    .line 30
    :cond_3
    :goto_2
    new-instance p2, Lmlm$1;

    invoke-direct {p2, p0}, Lmlm$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v4, p2}, Lmsv;->a(Landroid/content/Context;Landroid/widget/TextView;ILfjr;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;

    if-eqz v0, :cond_4

    .line 38
    sget-object v3, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->b:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    invoke-virtual {p2, v3}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->a(Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;)V

    if-eq p3, v2, :cond_6

    const p2, 0x7f1003f2

    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v1

    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 43
    sget-object p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->a:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    invoke-virtual {p2, p0}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->a(Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;)V

    goto :goto_3

    .line 45
    :cond_5
    sget-object p0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->c:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    invoke-virtual {p2, p0}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;->a(Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;)V

    :cond_6
    :goto_3
    return v0
.end method
