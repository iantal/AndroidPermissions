.class public Lanno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanuu;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lanno;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/pricing/core/PricingTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/pricing/core/PricingTextView;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 0

    .line 20
    iget-object p2, p0, Lanno;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
