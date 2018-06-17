.class Lfm/icelink/Conference$18;
.super Lfm/SingleAction;
.source "Conference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/Conference;->createAndSend(Lfm/icelink/Link;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/CreateFailureArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/Conference;

.field final synthetic val$_var0:Lfm/icelink/Conference;


# direct methods
.method constructor <init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lfm/icelink/Conference$18;->this$0:Lfm/icelink/Conference;

    iput-object p2, p0, Lfm/icelink/Conference$18;->val$_var0:Lfm/icelink/Conference;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/CreateFailureArgs;)V
    .locals 1

    .line 638
    :try_start_0
    iget-object v0, p0, Lfm/icelink/Conference$18;->val$_var0:Lfm/icelink/Conference;

    invoke-static {v0, p1}, Lfm/icelink/Conference;->access$1700(Lfm/icelink/Conference;Lfm/icelink/CreateFailureArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 633
    check-cast p1, Lfm/icelink/CreateFailureArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/Conference$18;->invoke(Lfm/icelink/CreateFailureArgs;)V

    return-void
.end method
