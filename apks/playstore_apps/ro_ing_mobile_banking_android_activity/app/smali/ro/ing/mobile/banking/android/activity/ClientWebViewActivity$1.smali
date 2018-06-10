.class final Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->enableFocusFixes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;


# direct methods
.method constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$1;->ˏ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 234
    :sswitch_0
    goto :goto_0

    .line 236
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 241
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method
