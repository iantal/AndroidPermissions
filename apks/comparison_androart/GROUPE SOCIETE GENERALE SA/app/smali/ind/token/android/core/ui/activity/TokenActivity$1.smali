.class Lind/token/android/core/ui/activity/TokenActivity$1;
.super Ljava/lang/Object;
.source "TokenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/activity/TokenActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/activity/TokenActivity;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/activity/TokenActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lind/token/android/core/ui/activity/TokenActivity$1;->this$0:Lind/token/android/core/ui/activity/TokenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lind/token/android/core/ui/activity/TokenActivity$1;->this$0:Lind/token/android/core/ui/activity/TokenActivity;

    invoke-virtual {v0}, Lind/token/android/core/ui/activity/TokenActivity;->openOptionsMenu()V

    .line 150
    return-void
.end method
