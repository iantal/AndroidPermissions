.class public final synthetic L-$$Lambda$wfu$DgR_IXcoCLH7kVGGNn_P98elEuI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwfu;


# direct methods
.method public synthetic constructor <init>(Lwfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wfu$DgR_IXcoCLH7kVGGNn_P98elEuI;->f$0:Lwfu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wfu$DgR_IXcoCLH7kVGGNn_P98elEuI;->f$0:Lwfu;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    invoke-static {v0, p1}, Lwfu;->lambda$DgR_IXcoCLH7kVGGNn_P98elEuI(Lwfu;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
