.class public final synthetic L-$$Lambda$jgs$WH4tOTx9XaPYiRjrRBCuvv99zWE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljgs;

.field private final synthetic f$1:Lcom/ubercab/chat/model/ChatThread;


# direct methods
.method public synthetic constructor <init>(Ljgs;Lcom/ubercab/chat/model/ChatThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$WH4tOTx9XaPYiRjrRBCuvv99zWE;->f$0:Ljgs;

    iput-object p2, p0, L-$$Lambda$jgs$WH4tOTx9XaPYiRjrRBCuvv99zWE;->f$1:Lcom/ubercab/chat/model/ChatThread;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jgs$WH4tOTx9XaPYiRjrRBCuvv99zWE;->f$0:Ljgs;

    iget-object v1, p0, L-$$Lambda$jgs$WH4tOTx9XaPYiRjrRBCuvv99zWE;->f$1:Lcom/ubercab/chat/model/ChatThread;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ljgs;->lambda$WH4tOTx9XaPYiRjrRBCuvv99zWE(Ljgs;Lcom/ubercab/chat/model/ChatThread;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
