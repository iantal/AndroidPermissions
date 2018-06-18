.class Lfm/icelink/Conference$1;
.super Lfm/SingleAction;
.source "Conference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/Conference;->accept(Lfm/icelink/Link;Lfm/icelink/OfferAnswer;Lfm/SingleAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/AcceptFailureArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/Conference;

.field final synthetic val$_var0:Lfm/icelink/Conference;


# direct methods
.method constructor <init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lfm/icelink/Conference$1;->this$0:Lfm/icelink/Conference;

    iput-object p2, p0, Lfm/icelink/Conference$1;->val$_var0:Lfm/icelink/Conference;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/AcceptFailureArgs;)V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lfm/icelink/Conference$1;->val$_var0:Lfm/icelink/Conference;

    invoke-static {v0, p1}, Lfm/icelink/Conference;->access$000(Lfm/icelink/Conference;Lfm/icelink/AcceptFailureArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lfm/icelink/AcceptFailureArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/Conference$1;->invoke(Lfm/icelink/AcceptFailureArgs;)V

    return-void
.end method
