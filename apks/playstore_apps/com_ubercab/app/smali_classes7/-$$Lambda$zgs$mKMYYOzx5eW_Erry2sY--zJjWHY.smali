.class public final synthetic L-$$Lambda$zgs$mKMYYOzx5eW_Erry2sY--zJjWHY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lzgs;


# direct methods
.method public synthetic constructor <init>(Lzgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zgs$mKMYYOzx5eW_Erry2sY--zJjWHY;->f$0:Lzgs;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$zgs$mKMYYOzx5eW_Erry2sY--zJjWHY;->f$0:Lzgs;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lzgs;->lambda$mKMYYOzx5eW_Erry2sY--zJjWHY(Lzgs;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
