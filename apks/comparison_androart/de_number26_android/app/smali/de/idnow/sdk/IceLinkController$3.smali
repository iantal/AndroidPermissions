.class Lde/idnow/sdk/IceLinkController$3;
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
        "Lfm/icelink/LinkInitArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/IceLinkController;


# direct methods
.method constructor <init>(Lde/idnow/sdk/IceLinkController;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lde/idnow/sdk/IceLinkController$3;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/LinkInitArgs;)V
    .locals 2

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Link init"

    .line 151
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$3;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v0, p1}, Lde/idnow/sdk/IceLinkController;->access$300(Lde/idnow/sdk/IceLinkController;Lfm/icelink/LinkInitArgs;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Lfm/icelink/LinkInitArgs;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/IceLinkController$3;->invoke(Lfm/icelink/LinkInitArgs;)V

    return-void
.end method
