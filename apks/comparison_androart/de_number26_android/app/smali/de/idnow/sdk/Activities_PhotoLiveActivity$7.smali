.class Lde/idnow/sdk/Activities_PhotoLiveActivity$7;
.super Ljava/lang/Object;
.source "Activities_PhotoLiveActivity.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


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

    .line 391
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$7;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    const-string p1, "Log"

    const-string p2, "onPictureTaken - raw"

    .line 395
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
