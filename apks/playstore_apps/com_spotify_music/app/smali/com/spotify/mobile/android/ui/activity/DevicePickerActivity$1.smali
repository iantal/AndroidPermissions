.class final Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$1;
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

    .line 46
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->onBackPressed()V

    return-void
.end method
