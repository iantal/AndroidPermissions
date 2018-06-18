.class Lde/idnow/sdk/Activities_PhotoLiveActivity$13;
.super Ljava/lang/Object;
.source "Activities_PhotoLiveActivity.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/Activities_PhotoLiveActivity;
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

    .line 1146
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$13;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1151
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lde/idnow/sdk/Activities_PhotoLiveActivity$13$1;

    invoke-direct {p2, p0}, Lde/idnow/sdk/Activities_PhotoLiveActivity$13$1;-><init>(Lde/idnow/sdk/Activities_PhotoLiveActivity$13;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
