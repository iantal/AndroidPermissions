.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$3;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_IceLink.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$3;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 226
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$3;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-virtual {v0, p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->setFocus(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
