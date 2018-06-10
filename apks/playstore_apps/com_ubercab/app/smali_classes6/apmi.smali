.class Lapmi;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapmg;

.field private final b:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method constructor <init>(Lapmg;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lapmi;->a:Lapmg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    .line 221
    iput-object p2, p0, Lapmi;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesErrors;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-super {p0, p1}, Lcom/ubercab/rx2/java/ObserverAdapter;->onNext(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/GetProfilesErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/GetProfilesErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lapmi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapmi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object p1, p0, Lapmi;->a:Lapmg;

    iget-object p1, p1, Lapmg;->e:Laohu;

    iget-object v0, p0, Lapmi;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v0}, Laohu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 234
    iget-object p1, p0, Lapmi;->a:Lapmg;

    invoke-virtual {p1}, Lapmg;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lapmm;

    invoke-virtual {p1}, Lapmm;->k()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lapmi;->a:Lapmg;

    iget-object v0, v0, Lapmg;->c:Lapmk;

    invoke-virtual {v0}, Lapmk;->n()V

    .line 241
    sget-object v0, Llcl;->ad:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object p1, p0, Lapmi;->a:Lapmg;

    invoke-virtual {p1}, Lapmg;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lapmm;

    invoke-virtual {p1}, Lapmm;->a()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 215
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lapmi;->a(Lhcn;)V

    return-void
.end method
