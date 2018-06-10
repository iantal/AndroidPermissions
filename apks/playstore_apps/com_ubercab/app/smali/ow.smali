.class public Low;
.super Lou;
.source "SourceFile"


# direct methods
.method public static h(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 25
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
