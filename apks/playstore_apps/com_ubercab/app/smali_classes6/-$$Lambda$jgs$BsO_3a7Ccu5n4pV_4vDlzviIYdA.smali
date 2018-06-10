.class public final synthetic L-$$Lambda$jgs$BsO_3a7Ccu5n4pV_4vDlzviIYdA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/chat/model/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/chat/model/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$BsO_3a7Ccu5n4pV_4vDlzviIYdA;->f$0:Lcom/ubercab/chat/model/Message;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jgs$BsO_3a7Ccu5n4pV_4vDlzviIYdA;->f$0:Lcom/ubercab/chat/model/Message;

    check-cast p1, Lcom/ubercab/chat/model/Result;

    invoke-static {v0, p1}, Ljgs;->lambda$BsO_3a7Ccu5n4pV_4vDlzviIYdA(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
