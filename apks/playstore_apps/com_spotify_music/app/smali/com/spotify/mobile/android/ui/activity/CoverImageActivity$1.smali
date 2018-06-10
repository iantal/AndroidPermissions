.class final Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [I

    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 61
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->b:Landroid/content/Context;

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v0, 0x1

    aget v3, p1, v0

    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->a:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->b:Landroid/content/Context;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a(Landroid/content/Context;IIIILandroid/net/Uri;I)V

    return-void
.end method
