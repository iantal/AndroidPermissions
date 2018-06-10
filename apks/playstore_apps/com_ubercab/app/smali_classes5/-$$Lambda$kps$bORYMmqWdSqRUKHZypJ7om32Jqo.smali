.class public final synthetic L-$$Lambda$kps$bORYMmqWdSqRUKHZypJ7om32Jqo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lkps;


# direct methods
.method public synthetic constructor <init>(Lkps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kps$bORYMmqWdSqRUKHZypJ7om32Jqo;->f$0:Lkps;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$kps$bORYMmqWdSqRUKHZypJ7om32Jqo;->f$0:Lkps;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    invoke-static {v0, p1}, Lkps;->lambda$bORYMmqWdSqRUKHZypJ7om32Jqo(Lkps;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;)V

    return-void
.end method
