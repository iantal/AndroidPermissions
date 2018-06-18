.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$22;
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

    .line 1094
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$22;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1098
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$22;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->showContract()V

    .line 1099
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$22;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1900(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPressed(Z)V

    return-void
.end method
