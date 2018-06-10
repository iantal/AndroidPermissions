.class Lasix;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasiw;


# direct methods
.method private constructor <init>(Lasiw;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lasix;->a:Lasiw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasiw;Lasiw$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lasix;-><init>(Lasiw;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserErrors;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lasix;->a:Lasiw;

    iget-object v0, v0, Lasiw;->a:Lasjb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasjb;->a(Z)V

    .line 120
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lasix;->a:Lasiw;

    invoke-virtual {p1}, Lasiw;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lasjd;

    invoke-virtual {p1}, Lasjd;->k()V

    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lasix;->a:Lasiw;

    iget-object v0, v0, Lasiw;->a:Lasjb;

    iget-object v1, p0, Lasix;->a:Lasiw;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserErrors;

    invoke-static {v1, p1}, Lasiw;->a(Lasiw;Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserErrors;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lasjb;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lasix;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lasix;->a:Lasiw;

    iget-object p1, p1, Lasiw;->b:Lhmu;

    const-string v0, "755f007c-ea3a"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lasix;->a:Lasiw;

    iget-object p1, p1, Lasiw;->a:Lasjb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lasjb;->a(Z)V

    .line 114
    iget-object p1, p0, Lasix;->a:Lasiw;

    iget-object p1, p1, Lasiw;->a:Lasjb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lasjb;->b(Ljava/lang/String;)V

    return-void
.end method
