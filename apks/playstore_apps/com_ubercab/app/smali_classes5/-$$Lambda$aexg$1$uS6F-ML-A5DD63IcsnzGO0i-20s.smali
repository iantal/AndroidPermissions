.class public final synthetic L-$$Lambda$aexg$1$uS6F-ML-A5DD63IcsnzGO0i-20s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Laexg$1;


# direct methods
.method public synthetic constructor <init>(Laexg$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aexg$1$uS6F-ML-A5DD63IcsnzGO0i-20s;->f$0:Laexg$1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$aexg$1$uS6F-ML-A5DD63IcsnzGO0i-20s;->f$0:Laexg$1;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    invoke-static {v0, p1}, Laexg$1;->lambda$uS6F-ML-A5DD63IcsnzGO0i-20s(Laexg$1;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Z

    move-result p1

    return p1
.end method
