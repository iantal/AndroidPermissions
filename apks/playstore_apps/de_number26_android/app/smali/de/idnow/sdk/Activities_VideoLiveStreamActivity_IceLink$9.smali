.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$9;
.super Lfm/SingleAction;
.source "Activities_VideoLiveStreamActivity_IceLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->stopConference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$9;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 506
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$9;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 511
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$9;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-virtual {v0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->showAlertDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
