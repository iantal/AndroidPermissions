.class final Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 141
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$2;->b:Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 144
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$2;->b:Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$2;->a:[Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;[Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$2;->b:Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;

    invoke-static {p2}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->b(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;)Z

    .line 146
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
