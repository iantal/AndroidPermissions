.class Larve$6;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larve;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laspp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field final synthetic b:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

.field final synthetic c:Larve;


# direct methods
.method constructor <init>(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V
    .locals 0

    .line 590
    iput-object p1, p0, Larve$6;->c:Larve;

    iput-object p2, p0, Larve$6;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iput-object p3, p0, Larve$6;->b:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspp;)V
    .locals 4

    .line 603
    sget-object v0, Laspp;->a:Laspp;

    if-ne p1, v0, :cond_1

    .line 604
    iget-object p1, p0, Larve$6;->c:Larve;

    iget-object p1, p1, Larve;->n:Lhmu;

    const-string v0, "4945ef2c-27ad"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 605
    iget-object p1, p0, Larve$6;->c:Larve;

    iget-object p1, p1, Larve;->m:Larvk;

    iget-object v0, p0, Larve$6;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1, v0}, Larvk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 609
    iget-object p1, p0, Larve$6;->c:Larve;

    .line 608
    invoke-static {p1}, Larve;->b(Larve;)Larvf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larve$6;->c:Larve;

    .line 609
    invoke-static {p1}, Larve;->b(Larve;)Larvf;

    move-result-object p1

    iget-object p1, p1, Larvf;->e:Ljava/util/Map;

    iget-object v0, p0, Larve$6;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 610
    iget-object p1, p0, Larve$6;->c:Larve;

    invoke-static {p1}, Larve;->b(Larve;)Larvf;

    move-result-object p1

    iget-object p1, p1, Larvf;->e:Ljava/util/Map;

    iget-object v0, p0, Larve$6;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laizl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 613
    :goto_0
    iget-object v0, p0, Larve$6;->c:Larve;

    iget-object v1, p0, Larve$6;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v2, p0, Larve$6;->b:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    iget-object v3, p0, Larve$6;->c:Larve;

    .line 617
    invoke-static {v3}, Larve;->b(Larve;)Larvf;

    move-result-object v3

    .line 613
    invoke-static {v0, v1, v2, p1, v3}, Larve;->a(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Laizl;Larvf;)V

    .line 620
    :cond_1
    iget-object p1, p0, Larve$6;->c:Larve;

    iget-object p1, p1, Larve;->m:Larvk;

    invoke-virtual {p1}, Larvk;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 593
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Larve$6;->c:Larve;

    iget-object v0, v0, Larve;->m:Larvk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Larvk;->a(Ljava/lang/CharSequence;)V

    .line 597
    :cond_0
    iget-object p1, p0, Larve$6;->c:Larve;

    iget-object p1, p1, Larve;->m:Larvk;

    invoke-virtual {p1}, Larvk;->a()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 590
    check-cast p1, Laspp;

    invoke-virtual {p0, p1}, Larve$6;->a(Laspp;)V

    return-void
.end method
