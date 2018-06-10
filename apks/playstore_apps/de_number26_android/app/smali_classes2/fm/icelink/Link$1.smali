.class Lfm/icelink/Link$1;
.super Lfm/SingleAction;
.source "Link.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/Link;->acceptInternal(Lfm/icelink/AcceptArgs;Lfm/EmptyAction;Lfm/SingleAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/ICEAcceptFailureArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/Link;

.field final synthetic val$_var0:Lfm/icelink/Link;


# direct methods
.method constructor <init>(Lfm/icelink/Link;Lfm/icelink/Link;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lfm/icelink/Link$1;->this$0:Lfm/icelink/Link;

    iput-object p2, p0, Lfm/icelink/Link$1;->val$_var0:Lfm/icelink/Link;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ICEAcceptFailureArgs;)V
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, Lfm/icelink/Link$1;->val$_var0:Lfm/icelink/Link;

    invoke-static {v0, p1}, Lfm/icelink/Link;->access$000(Lfm/icelink/Link;Lfm/icelink/ICEAcceptFailureArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lfm/icelink/ICEAcceptFailureArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/Link$1;->invoke(Lfm/icelink/ICEAcceptFailureArgs;)V

    return-void
.end method
