.class public final synthetic L-$$Lambda$yoa$cuvWfH2nj-EafezN8Ssv_ziexk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lyoa;


# direct methods
.method public synthetic constructor <init>(Lyoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yoa$cuvWfH2nj-EafezN8Ssv_ziexk4;->f$0:Lyoa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$yoa$cuvWfH2nj-EafezN8Ssv_ziexk4;->f$0:Lyoa;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;

    invoke-static {v0, p1}, Lyoa;->lambda$cuvWfH2nj-EafezN8Ssv_ziexk4(Lyoa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
