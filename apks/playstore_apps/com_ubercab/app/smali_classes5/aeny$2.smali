.class Laeny$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeny;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeny;


# direct methods
.method constructor <init>(Laeny;)V
    .locals 0

    .line 102
    iput-object p1, p0, Laeny$2;->a:Laeny;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Laeny$2;->a:Laeny;

    iget-object p1, p1, Laeny;->b:Lhmu;

    const-string v0, "0f803ac4-c1ef"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Laeny$2;->a:Laeny;

    iget-object p1, p1, Laeny;->d:Laenz;

    invoke-interface {p1}, Laenz;->c()V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Laeny$2;->a:Laeny;

    iget-object p1, p1, Laeny;->b:Lhmu;

    const-string v0, "18d2d5e6-3897"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

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

    .line 102
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laeny$2;->a(Lhcn;)V

    return-void
.end method
