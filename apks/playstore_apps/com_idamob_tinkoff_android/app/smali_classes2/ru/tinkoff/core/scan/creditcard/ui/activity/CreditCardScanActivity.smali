.class public Lru/tinkoff/core/scan/creditcard/ui/activity/CreditCardScanActivity;
.super Lru/tinkoff/core/docscan/ui/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "card.*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lru/tinkoff/core/scan/creditcard/model/document/CreditCard;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x3

    return v0
.end method

.method protected final c(Lru/tinkoff/core/docscan/model/a;)Lru/tinkoff/core/docscan/model/document/BaseDocument;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lru/tinkoff/core/scan/creditcard/model/document/CreditCard;

    invoke-static {p1}, Lru/tinkoff/core/scan/creditcard/ui/activity/CreditCardScanActivity;->b(Lru/tinkoff/core/docscan/model/a;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/scan/creditcard/model/document/CreditCard;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method protected final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lru/tinkoff/core/docscan/ui/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lru/tinkoff/core/scan/creditcard/a$b;->core_ds_card_help_text:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/scan/creditcard/ui/activity/CreditCardScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/scan/creditcard/ui/activity/CreditCardScanActivity;->c(Ljava/lang/String;)V

    .line 28
    sget v0, Lru/tinkoff/core/scan/creditcard/a$a;->core_ds_card:I

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/scan/creditcard/ui/activity/CreditCardScanActivity;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v0, Lru/tinkoff/core/scan/creditcard/a/a;

    invoke-direct {v0}, Lru/tinkoff/core/scan/creditcard/a/a;-><init>()V

    .line 1211
    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a/a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 2144
    iput-object v0, v1, Lru/tinkoff/core/docscan/a/d;->r:Lru/tinkoff/core/docscan/b/b;

    .line 30
    return-void
.end method
