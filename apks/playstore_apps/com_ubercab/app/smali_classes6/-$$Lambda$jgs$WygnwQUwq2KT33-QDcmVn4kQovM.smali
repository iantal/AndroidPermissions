.class public final synthetic L-$$Lambda$jgs$WygnwQUwq2KT33-QDcmVn4kQovM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljgs;


# direct methods
.method public synthetic constructor <init>(Ljgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$WygnwQUwq2KT33-QDcmVn4kQovM;->f$0:Ljgs;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$jgs$WygnwQUwq2KT33-QDcmVn4kQovM;->f$0:Ljgs;

    check-cast p1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    invoke-static {v0, p1}, Ljgs;->lambda$WygnwQUwq2KT33-QDcmVn4kQovM(Ljgs;Lcom/ubercab/chat/model/ChatThread$AddMessageResult;)V

    return-void
.end method
