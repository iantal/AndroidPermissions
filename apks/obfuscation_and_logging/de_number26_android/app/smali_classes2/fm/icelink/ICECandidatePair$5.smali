.class Lfm/icelink/ICECandidatePair$5;
.super Lfm/SingleAction;
.source "ICECandidatePair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICECandidatePair;->startKeepAlive()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/ManagedThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICECandidatePair;

.field final synthetic val$_var0:Lfm/icelink/ICECandidatePair;


# direct methods
.method constructor <init>(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICECandidatePair;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lfm/icelink/ICECandidatePair$5;->this$0:Lfm/icelink/ICECandidatePair;

    iput-object p2, p0, Lfm/icelink/ICECandidatePair$5;->val$_var0:Lfm/icelink/ICECandidatePair;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/ManagedThread;)V
    .locals 1

    .line 339
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICECandidatePair$5;->val$_var0:Lfm/icelink/ICECandidatePair;

    invoke-static {v0, p1}, Lfm/icelink/ICECandidatePair;->access$400(Lfm/icelink/ICECandidatePair;Lfm/ManagedThread;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 334
    check-cast p1, Lfm/ManagedThread;

    invoke-virtual {p0, p1}, Lfm/icelink/ICECandidatePair$5;->invoke(Lfm/ManagedThread;)V

    return-void
.end method
