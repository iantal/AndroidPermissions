.class Lde/idnow/sdk/Activities_PhotoLiveActivity$8;
.super Ljava/lang/Object;
.source "Activities_PhotoLiveActivity.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_PhotoLiveActivity;->initCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$8;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 2

    .line 405
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$8;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$900(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShutter\'d"

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
