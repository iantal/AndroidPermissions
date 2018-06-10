.class public final synthetic L-$$Lambda$apiy$VO_f0lgwcNj08M1xi_STy6i4sIs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapiy;


# direct methods
.method public synthetic constructor <init>(Lapiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apiy$VO_f0lgwcNj08M1xi_STy6i4sIs;->f$0:Lapiy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apiy$VO_f0lgwcNj08M1xi_STy6i4sIs;->f$0:Lapiy;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    invoke-static {v0, p1}, Lapiy;->lambda$VO_f0lgwcNj08M1xi_STy6i4sIs(Lapiy;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
