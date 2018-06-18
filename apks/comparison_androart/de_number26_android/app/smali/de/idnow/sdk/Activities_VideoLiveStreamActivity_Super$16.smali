.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->loadInterface()V
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

    .line 924
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 930
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;)V

    invoke-virtual {p1, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
