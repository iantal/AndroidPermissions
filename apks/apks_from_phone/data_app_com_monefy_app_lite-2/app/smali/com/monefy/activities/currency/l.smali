.class public Lcom/monefy/activities/currency/l;
.super Landroid/support/v4/app/r;
.source "CurrencyRatePagerAdapter.java"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/monefy/data/Currency;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/activities/currency/CurrencyRateViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/data/Currency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;Ljava/util/LinkedHashMap;Lcom/monefy/activities/currency/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/q;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/monefy/data/Currency;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/activities/currency/CurrencyRateViewObject;",
            ">;>;",
            "Lcom/monefy/activities/currency/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/q;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/monefy/activities/currency/l;->b:Ljava/util/ArrayList;

    .line 21
    iput-object p2, p0, Lcom/monefy/activities/currency/l;->a:Ljava/util/LinkedHashMap;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    const/4 v0, -0x2

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    .line 31
    new-instance v2, Lcom/monefy/activities/currency/j;

    invoke-direct {v2}, Lcom/monefy/activities/currency/j;-><init>()V

    .line 32
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/monefy/activities/currency/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 34
    iget-object v1, p0, Lcom/monefy/activities/currency/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 35
    const-string v4, "CurrencyKey"

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v0, "CurrencyRateListKey"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 38
    return-object v2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/monefy/activities/currency/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/monefy/activities/currency/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
