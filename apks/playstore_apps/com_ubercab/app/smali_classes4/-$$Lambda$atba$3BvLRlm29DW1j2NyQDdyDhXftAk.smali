.class public final synthetic L-$$Lambda$atba$3BvLRlm29DW1j2NyQDdyDhXftAk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Latba;

.field private final synthetic f$1:Lcom/ubercab/profiles/model/PolicyDataHolder;


# direct methods
.method public synthetic constructor <init>(Latba;Lcom/ubercab/profiles/model/PolicyDataHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atba$3BvLRlm29DW1j2NyQDdyDhXftAk;->f$0:Latba;

    iput-object p2, p0, L-$$Lambda$atba$3BvLRlm29DW1j2NyQDdyDhXftAk;->f$1:Lcom/ubercab/profiles/model/PolicyDataHolder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$atba$3BvLRlm29DW1j2NyQDdyDhXftAk;->f$0:Latba;

    iget-object v1, p0, L-$$Lambda$atba$3BvLRlm29DW1j2NyQDdyDhXftAk;->f$1:Lcom/ubercab/profiles/model/PolicyDataHolder;

    check-cast p1, Latbb;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, v1, p1, p2}, Latba;->lambda$3BvLRlm29DW1j2NyQDdyDhXftAk(Latba;Lcom/ubercab/profiles/model/PolicyDataHolder;Latbb;Ljava/lang/Long;)Latap;

    move-result-object p1

    return-object p1
.end method
