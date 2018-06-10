.class public Labpx;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Labqb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Labpy;

.field private final b:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lafu;-><init>()V

    .line 22
    iput-object p1, p0, Labpx;->b:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 57
    iget-object v0, p0, Labpx;->b:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Labqb;
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__onboarding_credit_card_list:I

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UConstraintLayout;

    .line 31
    new-instance p2, Labqb;

    iget-object v0, p0, Labpx;->a:Labpy;

    invoke-direct {p2, v0, p1}, Labqb;-><init>(Labpy;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Labpy;)V
    .locals 0

    .line 40
    iput-object p1, p0, Labpx;->a:Labpy;

    return-void
.end method

.method public a(Labqb;I)V
    .locals 2

    if-ltz p2, :cond_1

    .line 46
    iget-object v0, p0, Labpx;->b:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Labpx;->b:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;

    .line 51
    invoke-virtual {p1, p2}, Labqb;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object p1, Labli;->m:Labli;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid position to map:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 16
    check-cast p1, Labqb;

    invoke-virtual {p0, p1, p2}, Labpx;->a(Labqb;I)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Labpx;->a(Landroid/view/ViewGroup;I)Labqb;

    move-result-object p1

    return-object p1
.end method
