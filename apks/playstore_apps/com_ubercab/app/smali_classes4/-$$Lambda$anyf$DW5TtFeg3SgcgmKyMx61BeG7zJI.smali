.class public final synthetic L-$$Lambda$anyf$DW5TtFeg3SgcgmKyMx61BeG7zJI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anyf$DW5TtFeg3SgcgmKyMx61BeG7zJI;->f$0:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anyf$DW5TtFeg3SgcgmKyMx61BeG7zJI;->f$0:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    check-cast p1, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-static {v0, p1}, Lanyf;->lambda$DW5TtFeg3SgcgmKyMx61BeG7zJI(Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;Lcom/ubercab/common/collect/ImmutableMap;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
