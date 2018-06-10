.class Laugc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laugc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybs<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
        "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laugc;


# direct methods
.method constructor <init>(Laugc;)V
    .locals 0

    .line 62
    iput-object p1, p0, Laugc$1;->a:Laugc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    iget-object p1, p0, Laugc$1;->a:Laugc;

    iget-object p1, p1, Laugc;->c:Latyh;

    sget-object v0, Le;->o:Le;

    invoke-interface {p1, v0}, Latyh;->a(Le;)V

    .line 74
    iget-object p1, p0, Laugc$1;->a:Laugc;

    invoke-virtual {p1}, Laugc;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Laugf;

    invoke-virtual {p1}, Laugf;->f()V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Laugc$1;->a:Laugc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laugc;->a(Laugc;Z)Z

    .line 78
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;

    .line 79
    iget-object v0, p0, Laugc$1;->a:Laugc;

    invoke-static {v0}, Laugc;->a(Laugc;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_3

    .line 84
    iget-object v1, p0, Laugc$1;->a:Laugc;

    iget-object v1, v1, Laugc;->b:Ljyi;

    sget-object v2, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_NO_MESSAGES:Lauad;

    .line 85
    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Laugc$1;->a:Laugc;

    invoke-virtual {v1}, Laugc;->B()Landroid/view/View;

    move-result-object v1

    check-cast v1, Laugf;

    invoke-virtual {v1}, Laugf;->e()V

    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    iget-object v1, p0, Laugc$1;->a:Laugc;

    invoke-virtual {v1}, Laugc;->B()Landroid/view/View;

    move-result-object v1

    check-cast v1, Laugf;

    invoke-virtual {v1}, Laugf;->c()V

    .line 90
    :goto_1
    iget-object v1, p0, Laugc$1;->a:Laugc;

    invoke-static {v1, v0}, Laugc;->b(Laugc;Z)Z

    .line 92
    :cond_4
    iget-object v0, p0, Laugc$1;->a:Laugc;

    invoke-virtual {v0}, Laugc;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laugf;

    invoke-virtual {v0, p1}, Laugf;->a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laugc$1;->a(Lhcn;)V

    return-void
.end method
