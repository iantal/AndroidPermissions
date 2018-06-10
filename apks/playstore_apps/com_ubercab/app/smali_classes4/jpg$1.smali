.class Ljpg$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpg;->a(Lcom/ubercab/credits/model/CreditBalanceItem;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/credits/model/CreditBalanceItem;

.field final synthetic b:Ljpg;


# direct methods
.method constructor <init>(Ljpg;Lhha;Lcom/ubercab/credits/model/CreditBalanceItem;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ljpg$1;->b:Ljpg;

    iput-object p3, p0, Ljpg$1;->a:Lcom/ubercab/credits/model/CreditBalanceItem;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 39
    iget-object v0, p0, Ljpg$1;->b:Ljpg;

    invoke-static {v0}, Ljpg;->a(Ljpg;)Ljpq;

    move-result-object v0

    iget-object v1, p0, Ljpg$1;->a:Lcom/ubercab/credits/model/CreditBalanceItem;

    invoke-virtual {v0, v1, p1}, Ljpq;->a(Lcom/ubercab/credits/model/CreditBalanceItem;Landroid/view/ViewGroup;)Ljqa;

    move-result-object p1

    return-object p1
.end method
