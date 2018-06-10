.class public final synthetic L-$$Lambda$atxm$w5fbd9YuZdeFfUO4vSm-iUlOJto;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atxm$w5fbd9YuZdeFfUO4vSm-iUlOJto;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$atxm$w5fbd9YuZdeFfUO4vSm-iUlOJto;->f$0:Ljava/util/List;

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    invoke-static {v0, p1}, Latxm;->lambda$w5fbd9YuZdeFfUO4vSm-iUlOJto(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;)Z

    move-result p1

    return p1
.end method
