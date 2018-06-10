.class public final synthetic L-$$Lambda$arer$BtUZW1_hdYOq63hNBuV8Dj2ZCiE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arer$BtUZW1_hdYOq63hNBuV8Dj2ZCiE;->f$0:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arer$BtUZW1_hdYOq63hNBuV8Dj2ZCiE;->f$0:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Larer;->lambda$BtUZW1_hdYOq63hNBuV8Dj2ZCiE(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
