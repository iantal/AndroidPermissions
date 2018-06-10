.class final Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

.field private synthetic b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;->a:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 237
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;->a:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    .line 238
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;->b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;)V

    return-void
.end method
