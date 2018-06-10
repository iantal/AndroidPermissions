.class final Lkdz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdz;
.end annotation


# instance fields
.field private synthetic a:Lkdz;


# direct methods
.method constructor <init>(Lkdz;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lkdz$4;->a:Lkdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 387
    iget-object v0, p0, Lkdz$4;->a:Lkdz;

    iget-object v0, v0, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    invoke-interface {v0}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;->g()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 402
    iget-object v0, p0, Lkdz$4;->a:Lkdz;

    iget-object v0, v0, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;->b(I)V

    return-void
.end method

.method public final a(Landroid/widget/SeekBar;)V
    .locals 0

    .line 392
    iget-object p1, p0, Lkdz$4;->a:Lkdz;

    iget-object p1, p1, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    invoke-interface {p1}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;->h()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 407
    iget-object v0, p0, Lkdz$4;->a:Lkdz;

    iget-object v0, v0, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;->c(I)V

    return-void
.end method

.method public final b(Landroid/widget/SeekBar;)V
    .locals 0

    .line 397
    iget-object p1, p0, Lkdz$4;->a:Lkdz;

    iget-object p1, p1, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    invoke-interface {p1}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;->i()V

    return-void
.end method
