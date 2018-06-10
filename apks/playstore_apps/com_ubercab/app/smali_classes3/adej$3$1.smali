.class Ladej$3$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladej$3;->a(Landroid/support/v4/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;",
        "Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladeh;

.field final synthetic b:Ladej$3;


# direct methods
.method constructor <init>(Ladej$3;Ladeh;)V
    .locals 0

    .line 142
    iput-object p1, p0, Ladej$3$1;->b:Ladej$3;

    iput-object p2, p0, Ladej$3$1;->a:Ladeh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceErrors;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ladej$3$1;->b:Ladej$3;

    iget-object v0, v0, Ladej$3;->a:Ladej;

    invoke-static {v0}, Ladej;->b(Ladej;)Ladeb;

    move-result-object v0

    iget-object v1, p0, Ladej$3$1;->a:Ladeh;

    .line 148
    invoke-virtual {v1}, Ladeh;->a()Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    move-result-object v1

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;

    .line 147
    invoke-virtual {v0, v1, p1}, Ladeb;->a(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;)Lio/reactivex/Single;

    .line 149
    iget-object p1, p0, Ladej$3$1;->b:Ladej$3;

    iget-object p1, p1, Ladej$3;->a:Ladej;

    invoke-static {p1}, Ladej;->a(Ladej;)Ladee;

    move-result-object p1

    sget-object v0, Ladef;->f:Ladef;

    iget-object v1, p0, Ladej$3$1;->a:Ladeh;

    invoke-virtual {p1, v0, v1}, Ladee;->a(Ladef;Ladeh;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Ladej$3$1;->b:Ladej$3;

    iget-object p1, p1, Ladej$3;->a:Ladej;

    invoke-static {p1}, Ladej;->a(Ladej;)Ladee;

    move-result-object p1

    sget-object v0, Ladef;->g:Ladef;

    iget-object v1, p0, Ladej$3$1;->a:Ladeh;

    invoke-virtual {p1, v0, v1}, Ladee;->a(Ladef;Ladeh;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Ladej$3$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 157
    iget-object p1, p0, Ladej$3$1;->b:Ladej$3;

    iget-object p1, p1, Ladej$3;->a:Ladej;

    invoke-static {p1}, Ladej;->a(Ladej;)Ladee;

    move-result-object p1

    sget-object v0, Ladef;->g:Ladef;

    iget-object v1, p0, Ladej$3$1;->a:Ladeh;

    invoke-virtual {p1, v0, v1}, Ladee;->a(Ladef;Ladeh;)V

    return-void
.end method
