.class public final synthetic L-$$Lambda$abgl$oS2dPVY2QbHNuLc1ZGq85sB9VFI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Labgl;


# direct methods
.method public synthetic constructor <init>(Labgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abgl$oS2dPVY2QbHNuLc1ZGq85sB9VFI;->f$0:Labgl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abgl$oS2dPVY2QbHNuLc1ZGq85sB9VFI;->f$0:Labgl;

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-static {v0, p1}, Labgl;->lambda$oS2dPVY2QbHNuLc1ZGq85sB9VFI(Labgl;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
