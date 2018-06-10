.class Laezh$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laezh;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laezh;


# direct methods
.method constructor <init>(Laezh;)V
    .locals 0

    .line 148
    iput-object p1, p0, Laezh$2;->a:Laezh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object p1, p0, Laezh$2;->a:Laezh;

    iget-object p1, p1, Laezh;->f:Lhmu;

    const-string v0, "e7024958-45bd"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Laezh$2;->a:Laezh;

    iget-object p1, p1, Laezh;->c:Laelf;

    new-instance v0, Laezh$2$1;

    invoke-direct {v0, p0}, Laezh$2$1;-><init>(Laezh$2;)V

    iget-object v1, p0, Laezh$2;->a:Laezh;

    invoke-virtual {p1, v0, v1}, Laelf;->a(Laelh;Lhgk;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    :cond_1
    iget-object v0, p0, Laezh$2;->a:Laezh;

    iget-object v0, v0, Laezh;->e:Laezk;

    invoke-virtual {v0}, Laezk;->b()V

    .line 170
    iget-object v0, p0, Laezh$2;->a:Laezh;

    iget-object v0, v0, Laezh;->f:Lhmu;

    const-string v1, "4df6f9ff-f9b4"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Laezh$2;->a:Laezh;

    iget-object v0, v0, Laezh;->e:Laezk;

    iget-object v1, p0, Laezh$2;->a:Laezh;

    iget-object v1, v1, Laezh;->b:Lafgx;

    .line 173
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    .line 172
    invoke-virtual {v1, v2}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laezh$2;->a:Laezh;

    iget-object v2, v2, Laezh;->b:Lafgx;

    .line 175
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    .line 174
    invoke-virtual {v2, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {v0, v1, p1}, Laezk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
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

    .line 148
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laezh$2;->a(Lhcn;)V

    return-void
.end method
