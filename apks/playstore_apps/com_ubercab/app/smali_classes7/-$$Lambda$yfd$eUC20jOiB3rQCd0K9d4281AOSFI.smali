.class public final synthetic L-$$Lambda$yfd$eUC20jOiB3rQCd0K9d4281AOSFI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lyfd;


# direct methods
.method public synthetic constructor <init>(Lyfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yfd$eUC20jOiB3rQCd0K9d4281AOSFI;->f$0:Lyfd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$yfd$eUC20jOiB3rQCd0K9d4281AOSFI;->f$0:Lyfd;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    invoke-static {v0, p1}, Lyfd;->lambda$eUC20jOiB3rQCd0K9d4281AOSFI(Lyfd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V

    return-void
.end method
