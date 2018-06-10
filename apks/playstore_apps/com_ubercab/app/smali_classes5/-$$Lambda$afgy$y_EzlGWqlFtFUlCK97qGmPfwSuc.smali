.class public final synthetic L-$$Lambda$afgy$y_EzlGWqlFtFUlCK97qGmPfwSuc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afgy$y_EzlGWqlFtFUlCK97qGmPfwSuc;->f$0:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$afgy$y_EzlGWqlFtFUlCK97qGmPfwSuc;->f$0:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    invoke-static {v0, p1}, Lafgy;->lambda$y_EzlGWqlFtFUlCK97qGmPfwSuc(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Z

    move-result p1

    return p1
.end method
