.class public final Ljhc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Landroid/support/v4/util/Pair;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object p0, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    return-object p0
.end method

.method public static a()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
            "Lcom/ubercab/chat/model/Message;",
            ">;",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, L-$$Lambda$jhc$ueMXeeg2vuBG-GXAazIHLPoUXas;->INSTANCE:L-$$Lambda$jhc$ueMXeeg2vuBG-GXAazIHLPoUXas;

    return-object v0
.end method

.method public static synthetic lambda$ueMXeeg2vuBG-GXAazIHLPoUXas(Landroid/support/v4/util/Pair;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .locals 0

    invoke-static {p0}, Ljhc;->a(Landroid/support/v4/util/Pair;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p0

    return-object p0
.end method
