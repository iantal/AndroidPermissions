.class final Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity;->finish()V

    return-void
.end method
