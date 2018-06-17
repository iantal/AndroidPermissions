.class Lfm/icelink/webrtc/AndroidLayoutManager$2;
.super Ljava/lang/Object;
.source "AndroidLayoutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/AndroidLayoutManager;->runOnUIThread(Lfm/DoubleAction;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/AndroidLayoutManager;

.field final synthetic val$action:Lfm/DoubleAction;

.field final synthetic val$arg1:Ljava/lang/Object;

.field final synthetic val$arg2:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/AndroidLayoutManager;Lfm/DoubleAction;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lfm/icelink/webrtc/AndroidLayoutManager$2;->this$0:Lfm/icelink/webrtc/AndroidLayoutManager;

    iput-object p2, p0, Lfm/icelink/webrtc/AndroidLayoutManager$2;->val$action:Lfm/DoubleAction;

    iput-object p3, p0, Lfm/icelink/webrtc/AndroidLayoutManager$2;->val$arg1:Ljava/lang/Object;

    iput-object p4, p0, Lfm/icelink/webrtc/AndroidLayoutManager$2;->val$arg2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 105
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager$2;->val$action:Lfm/DoubleAction;

    iget-object v1, p0, Lfm/icelink/webrtc/AndroidLayoutManager$2;->val$arg1:Ljava/lang/Object;

    iget-object v2, p0, Lfm/icelink/webrtc/AndroidLayoutManager$2;->val$arg2:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
