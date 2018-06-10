.class public final synthetic L-$$Lambda$zsm$1$yGwtgO0EK70hdCwdm7W9zL5zwLA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lzsm$1;


# direct methods
.method public synthetic constructor <init>(Lzsm$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zsm$1$yGwtgO0EK70hdCwdm7W9zL5zwLA;->f$0:Lzsm$1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zsm$1$yGwtgO0EK70hdCwdm7W9zL5zwLA;->f$0:Lzsm$1;

    check-cast p1, Lcom/ubercab/chat/model/ChatThread;

    invoke-static {v0, p1}, Lzsm$1;->lambda$yGwtgO0EK70hdCwdm7W9zL5zwLA(Lzsm$1;Lcom/ubercab/chat/model/ChatThread;)Ljkq;

    move-result-object p1

    return-object p1
.end method
