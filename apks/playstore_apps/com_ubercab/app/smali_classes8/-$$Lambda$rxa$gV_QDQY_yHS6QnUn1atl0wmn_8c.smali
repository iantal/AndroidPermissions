.class public final synthetic L-$$Lambda$rxa$gV_QDQY_yHS6QnUn1atl0wmn_8c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lrxa;


# direct methods
.method public synthetic constructor <init>(Lrxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rxa$gV_QDQY_yHS6QnUn1atl0wmn_8c;->f$0:Lrxa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$rxa$gV_QDQY_yHS6QnUn1atl0wmn_8c;->f$0:Lrxa;

    check-cast p1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    invoke-static {v0, p1}, Lrxa;->lambda$gV_QDQY_yHS6QnUn1atl0wmn_8c(Lrxa;Lcom/ubercab/chat/model/ChatThread$AddMessageResult;)V

    return-void
.end method
