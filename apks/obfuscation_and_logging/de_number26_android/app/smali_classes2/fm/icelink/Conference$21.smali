.class Lfm/icelink/Conference$21;
.super Lfm/DoubleAction;
.source "Conference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/Conference;->receiveOfferAnswer(Lfm/icelink/OfferAnswer;Ljava/lang/String;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleAction<",
        "Lfm/icelink/Link;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/Conference;

.field final synthetic val$_var0:Lfm/icelink/Conference;


# direct methods
.method constructor <init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V
    .locals 0

    .line 1436
    iput-object p1, p0, Lfm/icelink/Conference$21;->this$0:Lfm/icelink/Conference;

    iput-object p2, p0, Lfm/icelink/Conference$21;->val$_var0:Lfm/icelink/Conference;

    invoke-direct {p0}, Lfm/DoubleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/Link;Ljava/lang/Object;)V
    .locals 1

    .line 1441
    :try_start_0
    iget-object v0, p0, Lfm/icelink/Conference$21;->val$_var0:Lfm/icelink/Conference;

    invoke-static {v0, p1, p2}, Lfm/icelink/Conference;->access$2000(Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1436
    check-cast p1, Lfm/icelink/Link;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/Conference$21;->invoke(Lfm/icelink/Link;Ljava/lang/Object;)V

    return-void
.end method
