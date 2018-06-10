.class public Lvvj;
.super Lrhq;
.source "SourceFile"

# interfaces
.implements Lvvm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/missing_fare/PlusOneMissingFareStepView;",
        ">;",
        "Lvvm;"
    }
.end annotation


# instance fields
.field private final b:Lvvk;

.field private final c:Lhmu;


# direct methods
.method public constructor <init>(Lrhs;Lvvk;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/missing_fare/PlusOneMissingFareStepView;",
            ">;",
            "Lvvk;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 34
    iput-object p2, p0, Lvvj;->b:Lvvk;

    .line 35
    iput-object p3, p0, Lvvj;->c:Lhmu;

    return-void
.end method

.method private l()V
    .locals 2

    .line 67
    iget-object v0, p0, Lvvj;->c:Lhmu;

    const-string v1, "c29ef026-05b8"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 52
    invoke-super {p0}, Lrhq;->b()V

    .line 53
    invoke-virtual {p0}, Lvvj;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/missing_fare/PlusOneMissingFareStepView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/missing_fare/PlusOneMissingFareStepView;->a(Lvvm;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 40
    iget-object v0, p0, Lvvj;->c:Lhmu;

    const-string v1, "e05c0fb7-87f9"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lvvj;->b:Lvvk;

    invoke-interface {v0}, Lvvk;->b()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 46
    iget-object v0, p0, Lvvj;->c:Lhmu;

    const-string v1, "ac1b58d5-bc8d"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lvvj;->b:Lvvk;

    invoke-interface {v0}, Lvvk;->k()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lvvj;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/missing_fare/PlusOneMissingFareStepView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/missing_fare/PlusOneMissingFareStepView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__pricing_continue_without_fare_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/missing_fare/PlusOneMissingFareStepView;->b(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/missing_fare/PlusOneMissingFareStepView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__pricing_continue_without_fare_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/missing_fare/PlusOneMissingFareStepView;->a(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lvvj;->l()V

    return-void
.end method
