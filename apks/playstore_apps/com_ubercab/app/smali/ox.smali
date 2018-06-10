.class public Lox;
.super Lov;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .line 30
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method
