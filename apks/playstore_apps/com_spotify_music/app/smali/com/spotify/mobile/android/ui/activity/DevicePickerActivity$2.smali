.class final Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 55
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    iget-object p1, p1, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->f:Lkfw;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    .line 1025
    iget-object p1, p1, Lkfw;->a:Lfzn;

    const-string v1, "https://www.spotify.com/connect/?utm_source=spotify&utm_medium=android_app&utm_campaign=connect_devicemenu_helpicon"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfzn;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
