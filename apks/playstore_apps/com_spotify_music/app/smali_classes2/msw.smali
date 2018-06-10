.class public final Lmsw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 22
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0162

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method
