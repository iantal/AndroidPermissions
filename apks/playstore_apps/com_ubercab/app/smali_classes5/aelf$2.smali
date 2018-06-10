.class Laelf$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laelf;->a(Laelh;Lhgk;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laelh;

.field final synthetic b:Laelf;


# direct methods
.method constructor <init>(Laelf;Laelh;)V
    .locals 0

    .line 230
    iput-object p1, p0, Laelf$2;->b:Laelf;

    iput-object p2, p0, Laelf$2;->a:Laelh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse;

    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Laelf$2;->b:Laelf;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse;->group()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laelf;->a(Laelf;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    iget-object v0, p0, Laelf$2;->b:Laelf;

    iget-object v0, v0, Laelf;->a:Lgmg;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse;->group()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 245
    :goto_0
    iget-object v0, p0, Laelf$2;->a:Laelh;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Laelf$2;->a:Laelh;

    invoke-interface {v0, p1}, Laelh;->a(Z)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laelf$2;->a(Lhcn;)V

    return-void
.end method
