.class public final synthetic L-$$Lambda$apcl$8hq8Oebwh1vMauxGU2DM0YXHlnY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapcl;


# direct methods
.method public synthetic constructor <init>(Lapcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apcl$8hq8Oebwh1vMauxGU2DM0YXHlnY;->f$0:Lapcl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apcl$8hq8Oebwh1vMauxGU2DM0YXHlnY;->f$0:Lapcl;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    invoke-static {v0, p1}, Lapcl;->lambda$8hq8Oebwh1vMauxGU2DM0YXHlnY(Lapcl;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
