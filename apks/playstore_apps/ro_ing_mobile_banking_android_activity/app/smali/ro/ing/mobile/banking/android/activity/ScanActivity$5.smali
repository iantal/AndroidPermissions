.class final Lro/ing/mobile/banking/android/activity/ScanActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/ing/mobile/banking/android/activity/ScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lro/ing/mobile/banking/android/activity/ScanActivity;


# direct methods
.method constructor <init>(Lro/ing/mobile/banking/android/activity/ScanActivity;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ScanActivity$5;->ˊ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 165
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity$5;->ˊ:Lro/ing/mobile/banking/android/activity/ScanActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->autofocus()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    nop

    .line 166
    .line 171
    :catch_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
