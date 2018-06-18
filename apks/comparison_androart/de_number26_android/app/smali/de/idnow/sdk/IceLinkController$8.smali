.class Lde/idnow/sdk/IceLinkController$8;
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
        "Lfm/icelink/StreamLinkDownArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/IceLinkController;


# direct methods
.method constructor <init>(Lde/idnow/sdk/IceLinkController;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lde/idnow/sdk/IceLinkController$8;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/StreamLinkDownArgs;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController$8;->this$0:Lde/idnow/sdk/IceLinkController;

    invoke-static {v0, p1}, Lde/idnow/sdk/IceLinkController;->access$600(Lde/idnow/sdk/IceLinkController;Lfm/icelink/StreamLinkDownArgs;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 211
    check-cast p1, Lfm/icelink/StreamLinkDownArgs;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/IceLinkController$8;->invoke(Lfm/icelink/StreamLinkDownArgs;)V

    return-void
.end method
