.class Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$1;
.super Ljava/lang/Object;
.source "Activities_VideoOverviewCheckActivity_Super.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->access$000(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)V

    .line 54
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$1;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->makeStartRESTCall()V

    return-void
.end method
