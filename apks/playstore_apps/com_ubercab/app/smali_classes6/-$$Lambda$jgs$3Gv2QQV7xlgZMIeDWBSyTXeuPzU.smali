.class public final synthetic L-$$Lambda$jgs$3Gv2QQV7xlgZMIeDWBSyTXeuPzU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/chat/model/ChatThread;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/chat/model/ChatThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$3Gv2QQV7xlgZMIeDWBSyTXeuPzU;->f$0:Lcom/ubercab/chat/model/ChatThread;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jgs$3Gv2QQV7xlgZMIeDWBSyTXeuPzU;->f$0:Lcom/ubercab/chat/model/ChatThread;

    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-static {v0, p1}, Ljgs;->lambda$3Gv2QQV7xlgZMIeDWBSyTXeuPzU(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/model/Message;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
