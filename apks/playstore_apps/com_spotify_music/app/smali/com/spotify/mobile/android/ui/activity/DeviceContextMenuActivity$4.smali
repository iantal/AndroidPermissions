.class final Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;

.field private synthetic b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;->b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;->a:Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 294
    const-class v0, Lgbj;

    invoke-static {p1, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgbj;

    .line 295
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;->b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lgbj;)V

    .line 296
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;->b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;->a:Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;)V

    return-void
.end method
