.class Lde/idnow/sdk/IceLinkController$4;
.super Lfm/SingleAction;
.source "IceLinkController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/IceLinkController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/LinkUpArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/IceLinkController;


# direct methods
.method constructor <init>(Lde/idnow/sdk/IceLinkController;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lde/idnow/sdk/IceLinkController$4;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/LinkUpArgs;)V
    .locals 2

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "conference up"

    .line 158
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lde/idnow/sdk/IceLinkController;->access$000()Lavp8/Vp8Codec;

    move-result-object v0

    invoke-virtual {v0}, Lavp8/Vp8Codec;->forceKeyframe()V

    .line 160
    invoke-static {}, Lde/idnow/sdk/IceLinkController;->access$000()Lavp8/Vp8Codec;

    move-result-object v0

    invoke-virtual {v0}, Lavp8/Vp8Codec;->setDecoderNeedsKeyFrame()V

    .line 162
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$4;->this$0:Lde/idnow/sdk/IceLinkController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lde/idnow/sdk/IceLinkController;->reconnecting:Z

    .line 164
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$4;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-virtual {v0, p1}, Lde/idnow/sdk/IceLinkController;->conferenceUp(Lfm/icelink/LinkUpArgs;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p1, Lfm/icelink/LinkUpArgs;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/IceLinkController$4;->invoke(Lfm/icelink/LinkUpArgs;)V

    return-void
.end method
