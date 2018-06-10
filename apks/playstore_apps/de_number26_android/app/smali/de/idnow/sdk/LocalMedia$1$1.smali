.class Lde/idnow/sdk/LocalMedia$1$1;
.super Lfm/SingleAction;
.source "LocalMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/LocalMedia$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/webrtc/GetMediaFailureArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lde/idnow/sdk/LocalMedia$1;


# direct methods
.method constructor <init>(Lde/idnow/sdk/LocalMedia$1;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lde/idnow/sdk/LocalMedia$1$1;->this$1:Lde/idnow/sdk/LocalMedia$1;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/GetMediaFailureArgs;)V
    .locals 9

    .line 55
    iget-object v0, p0, Lde/idnow/sdk/LocalMedia$1$1;->this$1:Lde/idnow/sdk/LocalMedia$1;

    iget v0, v0, Lde/idnow/sdk/LocalMedia$1;->val$index:I

    const/4 v1, 0x1

    add-int/lit8 v6, v0, 0x1

    .line 56
    sget-object v0, Lde/idnow/sdk/LocalMedia;->WIDTHS_HIGH:[I

    const/4 v8, 0x0

    array-length v0, v0

    if-lt v6, v0, :cond_0

    .line 58
    iget-object v0, p0, Lde/idnow/sdk/LocalMedia$1$1;->this$1:Lde/idnow/sdk/LocalMedia$1;

    iget-object v0, v0, Lde/idnow/sdk/LocalMedia$1;->val$callback:Lfm/SingleAction;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Could not get media. %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfm/icelink/webrtc/GetMediaFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    iget-object p1, p0, Lde/idnow/sdk/LocalMedia$1$1;->this$1:Lde/idnow/sdk/LocalMedia$1;

    iget-object v2, p1, Lde/idnow/sdk/LocalMedia$1;->this$0:Lde/idnow/sdk/LocalMedia;

    iget-object p1, p0, Lde/idnow/sdk/LocalMedia$1$1;->this$1:Lde/idnow/sdk/LocalMedia$1;

    iget-object v3, p1, Lde/idnow/sdk/LocalMedia$1;->val$videoContainer:Landroid/view/ViewGroup;

    iget-object p1, p0, Lde/idnow/sdk/LocalMedia$1$1;->this$1:Lde/idnow/sdk/LocalMedia$1;

    iget-object v4, p1, Lde/idnow/sdk/LocalMedia$1;->val$progressBar:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lde/idnow/sdk/LocalMedia$1$1;->this$1:Lde/idnow/sdk/LocalMedia$1;

    iget-object v5, p1, Lde/idnow/sdk/LocalMedia$1;->val$callback:Lfm/SingleAction;

    iget-object p1, p0, Lde/idnow/sdk/LocalMedia$1$1;->this$1:Lde/idnow/sdk/LocalMedia$1;

    iget-object v7, p1, Lde/idnow/sdk/LocalMedia$1;->val$videoDeviceNumber:Ljava/lang/Integer;

    invoke-static/range {v2 .. v7}, Lde/idnow/sdk/LocalMedia;->access$000(Lde/idnow/sdk/LocalMedia;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lfm/SingleAction;ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Lde/idnow/sdk/LocalMedia$1$1;->this$1:Lde/idnow/sdk/LocalMedia$1;

    iget-object v0, v0, Lde/idnow/sdk/LocalMedia$1;->val$callback:Lfm/SingleAction;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Could not get media. %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lfm/icelink/webrtc/GetMediaFailureArgs;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/LocalMedia$1$1;->invoke(Lfm/icelink/webrtc/GetMediaFailureArgs;)V

    return-void
.end method
