.class public final Llhq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 49
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object p0

    const-string v0, "primary_color"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 50
    invoke-static {p0}, Llgq;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
