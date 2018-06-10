.class public final synthetic L-$$Lambda$arve$4qqyt-mYmkfxCTwslbV8JZBqW_s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function5;


# instance fields
.field private final synthetic f$0:Larve;


# direct methods
.method public synthetic constructor <init>(Larve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arve$4qqyt-mYmkfxCTwslbV8JZBqW_s;->f$0:Larve;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$arve$4qqyt-mYmkfxCTwslbV8JZBqW_s;->f$0:Larve;

    move-object v1, p1

    check-cast v1, Laspl;

    move-object v2, p2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-object v3, p3

    check-cast v3, Ljkq;

    move-object v4, p4

    check-cast v4, Ljkq;

    move-object v5, p5

    check-cast v5, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Larve;->lambda$4qqyt-mYmkfxCTwslbV8JZBqW_s(Larve;Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;Ljava/util/Map;)Larvf;

    move-result-object p1

    return-object p1
.end method
