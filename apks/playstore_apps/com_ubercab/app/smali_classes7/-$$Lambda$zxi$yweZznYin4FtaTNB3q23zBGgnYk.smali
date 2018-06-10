.class public final synthetic L-$$Lambda$zxi$yweZznYin4FtaTNB3q23zBGgnYk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lzxi;


# direct methods
.method public synthetic constructor <init>(Lzxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zxi$yweZznYin4FtaTNB3q23zBGgnYk;->f$0:Lzxi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zxi$yweZznYin4FtaTNB3q23zBGgnYk;->f$0:Lzxi;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lzxi;->lambda$yweZznYin4FtaTNB3q23zBGgnYk(Lzxi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
