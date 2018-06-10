.class Laeny$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeny;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeny;


# direct methods
.method constructor <init>(Laeny;)V
    .locals 0

    .line 135
    iput-object p1, p0, Laeny$3;->a:Laeny;

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
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Laeny$3;->a:Laeny;

    iget-object v0, v0, Laeny;->c:Laeob;

    invoke-virtual {v0}, Laeob;->b()V

    .line 142
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object p1, p0, Laeny$3;->a:Laeny;

    iget-object p1, p1, Laeny;->b:Lhmu;

    const-string v0, "f6ba4450-a125"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Laeny$3;->a:Laeny;

    iget-object p1, p1, Laeny;->d:Laenz;

    invoke-interface {p1}, Laenz;->c()V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Laeny$3;->a:Laeny;

    iget-object v0, v0, Laeny;->b:Lhmu;

    const-string v1, "f887d652-13b0"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Laeny$3;->a:Laeny;

    iget-object v0, v0, Laeny;->e:Ljyi;

    sget-object v1, Laelb;->RIDER_FAMILY_LEAVE_FAMILY_ERROR_HANDLING:Laelb;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;

    .line 151
    iget-object v0, p0, Laeny$3;->a:Laeny;

    invoke-virtual {v0, p1}, Laeny;->a(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;)V

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

    .line 135
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laeny$3;->a(Lhcn;)V

    return-void
.end method
