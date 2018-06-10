.class public Lasoq;
.super Lasou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasou<",
        "Lcom/ubercab/presidio/pricing/core/PricingTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lasou;-><init>()V

    .line 20
    iput-object p1, p0, Lasoq;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lasoq;->b:Ljyi;

    return-void
.end method


# virtual methods
.method protected a()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 3

    .line 26
    new-instance v0, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    iget-object v1, p0, Lasoq;->a:Landroid/content/Context;

    const/4 v2, 0x0

    check-cast v2, Landroid/util/AttributeSet;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lasoq;->a()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    return-object v0
.end method
