.class final Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;[Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$1;->b:Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$1;->b:Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$1;->b:Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$1;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
