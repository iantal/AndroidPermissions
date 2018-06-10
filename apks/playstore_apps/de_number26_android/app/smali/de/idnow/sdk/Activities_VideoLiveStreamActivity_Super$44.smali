.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$44;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->initDrawingView()V
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

    .line 2063
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$44;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2067
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$44;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3702(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Z)Z

    .line 2068
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$44;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3800(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    const/4 p1, 0x0

    return p1
.end method
