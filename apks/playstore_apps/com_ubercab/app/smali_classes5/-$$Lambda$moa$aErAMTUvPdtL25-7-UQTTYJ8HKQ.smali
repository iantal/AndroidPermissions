.class public final synthetic L-$$Lambda$moa$aErAMTUvPdtL25-7-UQTTYJ8HKQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lmoa;


# direct methods
.method public synthetic constructor <init>(Lmoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$moa$aErAMTUvPdtL25-7-UQTTYJ8HKQ;->f$0:Lmoa;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$moa$aErAMTUvPdtL25-7-UQTTYJ8HKQ;->f$0:Lmoa;

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;

    invoke-static {v0, p1}, Lmoa;->lambda$aErAMTUvPdtL25-7-UQTTYJ8HKQ(Lmoa;Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;)Z

    move-result p1

    return p1
.end method
