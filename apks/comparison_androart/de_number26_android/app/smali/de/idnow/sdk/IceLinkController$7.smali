.class Lde/idnow/sdk/IceLinkController$7;
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
        "Lfm/icelink/StreamLinkInitArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/IceLinkController;


# direct methods
.method constructor <init>(Lde/idnow/sdk/IceLinkController;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lde/idnow/sdk/IceLinkController$7;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/StreamLinkInitArgs;)V
    .locals 2

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "addRemoteVideoControl"

    .line 205
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$7;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v0, p1}, Lde/idnow/sdk/IceLinkController;->access$500(Lde/idnow/sdk/IceLinkController;Lfm/icelink/StreamLinkInitArgs;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p1, Lfm/icelink/StreamLinkInitArgs;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/IceLinkController$7;->invoke(Lfm/icelink/StreamLinkInitArgs;)V

    return-void
.end method
