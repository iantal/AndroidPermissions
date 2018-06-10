.class Lagqw;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lagqv;

.field private final o:Lcom/ubercab/presidio/guest_request/prompt/ContactRow;

.field private p:I

.field private q:Lagnq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/guest_request/prompt/ContactRow;Lagqx;Lagqv;)V
    .locals 3

    .line 178
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 179
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iput-object p3, p0, Lagqw;->n:Lagqv;

    .line 183
    iput-object p1, p0, Lagqw;->o:Lcom/ubercab/presidio/guest_request/prompt/ContactRow;

    .line 186
    invoke-virtual {p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lagqw$1;

    invoke-direct {v0, p0, p3, p2}, Lagqw$1;-><init>(Lagqw;Lagqv;Lagqx;)V

    .line 187
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lagqw;)I
    .locals 0

    .line 169
    iget p0, p0, Lagqw;->p:I

    return p0
.end method

.method static synthetic b(Lagqw;)Lagnq;
    .locals 0

    .line 169
    iget-object p0, p0, Lagqw;->q:Lagnq;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 254
    iget-object v0, p0, Lagqw;->o:Lcom/ubercab/presidio/guest_request/prompt/ContactRow;

    invoke-virtual {v0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->c()V

    return-void
.end method

.method a(Lagnq;)V
    .locals 4

    .line 223
    invoke-virtual {p1}, Lagnq;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->firstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->lastName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->lastName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    iput-object p1, p0, Lagqw;->q:Lagnq;

    .line 226
    invoke-virtual {p1}, Lagnq;->c()Ljkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagqw;->a(Ljkq;)V

    .line 227
    invoke-virtual {p0, v0}, Lagqw;->b(Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lagqw;->n:Lagqv;

    .line 229
    invoke-static {p1}, Lagqv;->a(Lagqv;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsv;->guest_request_accessibility_adapter_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lagqw;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lagqw;->o:Lcom/ubercab/presidio/guest_request/prompt/ContactRow;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lagqw;->o:Lcom/ubercab/presidio/guest_request/prompt/ContactRow;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lagqw;->o:Lcom/ubercab/presidio/guest_request/prompt/ContactRow;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->a(Ljkq;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lagqw;->o:Lcom/ubercab/presidio/guest_request/prompt/ContactRow;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->a(Ljava/lang/String;)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lagqw;->o:Lcom/ubercab/presidio/guest_request/prompt/ContactRow;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->setSelected(Z)V

    return-void
.end method

.method c(I)V
    .locals 0

    .line 219
    iput p1, p0, Lagqw;->p:I

    return-void
.end method

.method y()V
    .locals 1

    .line 211
    iget-object v0, p0, Lagqw;->o:Lcom/ubercab/presidio/guest_request/prompt/ContactRow;

    invoke-virtual {v0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->a()V

    return-void
.end method

.method z()V
    .locals 1

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lagqw;->q:Lagnq;

    return-void
.end method
