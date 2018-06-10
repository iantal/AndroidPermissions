.class Laotp$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laotp;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laotp;


# direct methods
.method constructor <init>(Laotp;)V
    .locals 0

    .line 111
    iput-object p1, p0, Laotp$1;->a:Laotp;

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
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-super {p0, p1}, Lcom/ubercab/rx2/java/SingleObserverAdapter;->a_(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Laotp$1;->a:Laotp;

    invoke-static {p1}, Laotp;->a(Laotp;)Lgtq;

    move-result-object p1

    sget-object v0, Laots;->a:Laots;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lgtq;->a(Lguf;Z)V

    .line 121
    iget-object p1, p0, Laotp$1;->a:Laotp;

    invoke-static {p1}, Laotp;->b(Laotp;)Lhmu;

    move-result-object p1

    const-string v0, "886d0489-b492"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laotp$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
