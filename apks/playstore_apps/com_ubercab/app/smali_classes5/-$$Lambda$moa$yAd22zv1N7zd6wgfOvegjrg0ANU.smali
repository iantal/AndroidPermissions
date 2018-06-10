.class public final synthetic L-$$Lambda$moa$yAd22zv1N7zd6wgfOvegjrg0ANU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lmoa;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmoa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$moa$yAd22zv1N7zd6wgfOvegjrg0ANU;->f$0:Lmoa;

    iput-object p2, p0, L-$$Lambda$moa$yAd22zv1N7zd6wgfOvegjrg0ANU;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$moa$yAd22zv1N7zd6wgfOvegjrg0ANU;->f$0:Lmoa;

    iget-object v1, p0, L-$$Lambda$moa$yAd22zv1N7zd6wgfOvegjrg0ANU;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lmoa;->lambda$yAd22zv1N7zd6wgfOvegjrg0ANU(Lmoa;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object p1

    return-object p1
.end method
