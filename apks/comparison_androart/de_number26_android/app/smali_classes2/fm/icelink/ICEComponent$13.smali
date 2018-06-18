.class Lfm/icelink/ICEComponent$13;
.super Lfm/DoubleFunction;
.source "ICEComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEComponent;->setCandidateCallbacks(Lfm/icelink/ICECandidate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleFunction<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lfm/icelink/ICECandidate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEComponent;

.field final synthetic val$_var0:Lfm/icelink/ICEComponent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V
    .locals 0

    .line 1399
    iput-object p1, p0, Lfm/icelink/ICEComponent$13;->this$0:Lfm/icelink/ICEComponent;

    iput-object p2, p0, Lfm/icelink/ICEComponent$13;->val$_var0:Lfm/icelink/ICEComponent;

    invoke-direct {p0}, Lfm/DoubleFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/Integer;)Lfm/icelink/ICECandidate;
    .locals 1

    .line 1404
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEComponent$13;->val$_var0:Lfm/icelink/ICEComponent;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lfm/icelink/ICEComponent;->access$800(Lfm/icelink/ICEComponent;Ljava/lang/String;I)Lfm/icelink/ICECandidate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1399
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/ICEComponent$13;->invoke(Ljava/lang/String;Ljava/lang/Integer;)Lfm/icelink/ICECandidate;

    move-result-object p1

    return-object p1
.end method
