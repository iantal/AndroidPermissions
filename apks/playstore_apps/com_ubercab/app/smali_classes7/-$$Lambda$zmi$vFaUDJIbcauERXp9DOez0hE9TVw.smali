.class public final synthetic L-$$Lambda$zmi$vFaUDJIbcauERXp9DOez0hE9TVw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lzmi;


# direct methods
.method public synthetic constructor <init>(Lzmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zmi$vFaUDJIbcauERXp9DOez0hE9TVw;->f$0:Lzmi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$zmi$vFaUDJIbcauERXp9DOez0hE9TVw;->f$0:Lzmi;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lzmi;->lambda$vFaUDJIbcauERXp9DOez0hE9TVw(Lzmi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
