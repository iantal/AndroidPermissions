.class Lde/idnow/sdk/Activities_PhotoLiveActivity$10;
.super Ljava/lang/Object;
.source "Activities_PhotoLiveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_PhotoLiveActivity;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

.field final synthetic val$focusIcon:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$10;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    iput-object p2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$10;->val$focusIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 811
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$10;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$1100(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$10;->val$focusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
