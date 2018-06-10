.class public final synthetic L-$$Lambda$ptk$H0nWNz4lIWzgHQyrlyikY-nIA1w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lptk;

.field private final synthetic f$1:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;


# direct methods
.method public synthetic constructor <init>(Lptk;Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ptk$H0nWNz4lIWzgHQyrlyikY-nIA1w;->f$0:Lptk;

    iput-object p2, p0, L-$$Lambda$ptk$H0nWNz4lIWzgHQyrlyikY-nIA1w;->f$1:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$ptk$H0nWNz4lIWzgHQyrlyikY-nIA1w;->f$0:Lptk;

    iget-object v1, p0, L-$$Lambda$ptk$H0nWNz4lIWzgHQyrlyikY-nIA1w;->f$1:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    invoke-static {v0, v1}, Lptk;->lambda$H0nWNz4lIWzgHQyrlyikY-nIA1w(Lptk;Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
