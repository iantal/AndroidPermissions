.class Lde/idnow/sdk/IceLinkController$11;
.super Ljava/lang/Object;
.source "IceLinkController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/IceLinkController;->removeRemoteVideoControl(Lfm/icelink/StreamLinkDownArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/IceLinkController;


# direct methods
.method constructor <init>(Lde/idnow/sdk/IceLinkController;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lde/idnow/sdk/IceLinkController$11;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 427
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$11;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v0}, Lde/idnow/sdk/IceLinkController;->access$1100(Lde/idnow/sdk/IceLinkController;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$11;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v0}, Lde/idnow/sdk/IceLinkController;->access$700(Lde/idnow/sdk/IceLinkController;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/IceLinkController$11;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v1}, Lde/idnow/sdk/IceLinkController;->access$1200(Lde/idnow/sdk/IceLinkController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
