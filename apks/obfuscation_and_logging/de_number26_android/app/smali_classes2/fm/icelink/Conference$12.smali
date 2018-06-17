.class Lfm/icelink/Conference$12;
.super Lfm/SingleAction;
.source "Conference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/Conference;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/LinkReceiveRTCPArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/Conference;

.field final synthetic val$_var16:Lfm/icelink/Conference;


# direct methods
.method constructor <init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lfm/icelink/Conference$12;->this$0:Lfm/icelink/Conference;

    iput-object p2, p0, Lfm/icelink/Conference$12;->val$_var16:Lfm/icelink/Conference;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 1

    .line 528
    :try_start_0
    iget-object v0, p0, Lfm/icelink/Conference$12;->val$_var16:Lfm/icelink/Conference;

    invoke-static {v0, p1}, Lfm/icelink/Conference;->access$1100(Lfm/icelink/Conference;Lfm/icelink/LinkReceiveRTCPArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 523
    check-cast p1, Lfm/icelink/LinkReceiveRTCPArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/Conference$12;->invoke(Lfm/icelink/LinkReceiveRTCPArgs;)V

    return-void
.end method
