.class Lagqe;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

.field private o:Lagnq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;Lagqg;Lagqf;)V
    .locals 1

    .line 156
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 157
    iput-object p1, p0, Lagqe;->n:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lagqe$1;

    invoke-direct {v0, p0, p2, p3}, Lagqe$1;-><init>(Lagqe;Lagqg;Lagqf;)V

    .line 160
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lagqe;)Lagnq;
    .locals 0

    .line 147
    iget-object p0, p0, Lagqe;->o:Lagnq;

    return-object p0
.end method


# virtual methods
.method a(Lagnq;)V
    .locals 1

    .line 191
    iput-object p1, p0, Lagqe;->o:Lagnq;

    .line 192
    invoke-virtual {p1}, Lagnq;->c()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagqe;->a(Ljkq;)V

    .line 193
    invoke-virtual {p1}, Lagnq;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->firstName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagqe;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Lagqd;)V
    .locals 1

    .line 209
    invoke-virtual {p1}, Lagqd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lagqe;->n:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    invoke-virtual {v0}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->a()V

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1, v0}, Lagqd;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lagqe;->n:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lagqe;->n:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lagqe;->n:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->a(Ljkq;)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lagqe;->n:Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->setSelected(Z)V

    return-void
.end method

.method y()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lagqe;->o:Lagnq;

    return-void
.end method
