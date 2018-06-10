.class Lafaj$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafaj;->s()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/GetInviteErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafaj;


# direct methods
.method constructor <init>(Lafaj;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lafaj$8;->a:Lafaj;

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
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetInviteErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lafaj$8;->a:Lafaj;

    iget-object v0, v0, Lafaj;->d:Lafao;

    invoke-virtual {v0}, Lafao;->b()V

    if-eqz p1, :cond_1

    .line 359
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lafaj$8;->a:Lafaj;

    .line 361
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;->body()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;->header()Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-virtual {v0, v1, p1}, Lafaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/GetInviteErrors;

    .line 365
    iget-object v0, p0, Lafaj$8;->a:Lafaj;

    iget-object v0, v0, Lafaj;->d:Lafao;

    iget-object v1, p0, Lafaj$8;->a:Lafaj;

    iget-object v1, v1, Lafaj;->e:Lafgx;

    .line 366
    invoke-virtual {v1, p1}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/GetInviteErrors;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lafaj$8;->a:Lafaj;

    iget-object v1, v1, Lafaj;->c:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    .line 365
    invoke-virtual {v0, p1, v1}, Lafao;->a(Ljava/lang/String;Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 352
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lafaj$8;->a(Lhcn;)V

    return-void
.end method
