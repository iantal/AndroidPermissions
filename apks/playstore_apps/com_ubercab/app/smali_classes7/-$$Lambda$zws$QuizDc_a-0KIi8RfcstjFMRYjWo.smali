.class public final synthetic L-$$Lambda$zws$QuizDc_a-0KIi8RfcstjFMRYjWo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lzws;


# direct methods
.method public synthetic constructor <init>(Lzws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zws$QuizDc_a-0KIi8RfcstjFMRYjWo;->f$0:Lzws;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zws$QuizDc_a-0KIi8RfcstjFMRYjWo;->f$0:Lzws;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lzws;->lambda$QuizDc_a-0KIi8RfcstjFMRYjWo(Lzws;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
