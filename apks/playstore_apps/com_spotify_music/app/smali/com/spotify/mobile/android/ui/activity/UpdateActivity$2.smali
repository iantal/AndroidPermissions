.class final Lcom/spotify/mobile/android/ui/activity/UpdateActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/UpdateActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/UpdateActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/UpdateActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->finish()V

    return-void
.end method
