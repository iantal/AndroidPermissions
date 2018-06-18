.class Lfm/icelink/Conference$16;
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
        "Lfm/icelink/ReceiveOfferAnswerArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/Conference;

.field final synthetic val$_var24:Lfm/icelink/Conference;


# direct methods
.method constructor <init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lfm/icelink/Conference$16;->this$0:Lfm/icelink/Conference;

    iput-object p2, p0, Lfm/icelink/Conference$16;->val$_var24:Lfm/icelink/Conference;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ReceiveOfferAnswerArgs;)V
    .locals 1

    .line 588
    :try_start_0
    iget-object v0, p0, Lfm/icelink/Conference$16;->val$_var24:Lfm/icelink/Conference;

    invoke-static {v0, p1}, Lfm/icelink/Conference;->access$1500(Lfm/icelink/Conference;Lfm/icelink/ReceiveOfferAnswerArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 583
    check-cast p1, Lfm/icelink/ReceiveOfferAnswerArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/Conference$16;->invoke(Lfm/icelink/ReceiveOfferAnswerArgs;)V

    return-void
.end method
