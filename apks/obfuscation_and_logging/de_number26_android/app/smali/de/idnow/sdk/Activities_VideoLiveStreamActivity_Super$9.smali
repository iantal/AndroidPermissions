.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$9;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->scrollListToBottom()V
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

    .line 600
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$9;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 604
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$9;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$800(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$9;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$700(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Lde/idnow/sdk/Adapter_TextChat;

    move-result-object v1

    invoke-virtual {v1}, Lde/idnow/sdk/Adapter_TextChat;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 605
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$9;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$800(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method
