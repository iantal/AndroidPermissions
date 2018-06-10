.class final Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->a(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;Z)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    add-int/lit8 p1, p1, -0x6

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->b(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getMax()I

    move-result v1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->b(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->a(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/SeekBar;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-static {p1}, Llts;->a(Landroid/widget/SeekBar;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->b(F)Z

    .line 94
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->a(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;Z)Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    add-int/lit8 p1, p1, 0x6

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->b(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getMax()I

    move-result v1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->b(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->a(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/SeekBar;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-static {p1}, Llts;->a(Landroid/widget/SeekBar;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->b(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->a(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)V

    :cond_0
    return-void
.end method
