.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$30;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->initIdentCodeViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 1302
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$30;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1306
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1307
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$30;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$2700(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->performClick()Z

    .line 1308
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$30;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1502(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Z)Z

    return p2
.end method
