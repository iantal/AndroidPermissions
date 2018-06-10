.class public final synthetic L-$$Lambda$yrg$TqVsxISDJn6auUdFCcko3l1HCtA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lyrg;


# direct methods
.method public synthetic constructor <init>(Lyrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yrg$TqVsxISDJn6auUdFCcko3l1HCtA;->f$0:Lyrg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$yrg$TqVsxISDJn6auUdFCcko3l1HCtA;->f$0:Lyrg;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lyrg;->lambda$TqVsxISDJn6auUdFCcko3l1HCtA(Lyrg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
