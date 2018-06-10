.class public Lwem;
.super Lrhq;
.source "SourceFile"

# interfaces
.implements Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;",
        ">;",
        "Lwep;"
    }
.end annotation


# instance fields
.field private final b:Lwen;


# direct methods
.method constructor <init>(Lrhs;Lwen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;",
            ">;",
            "Lwen;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 16
    iput-object p2, p0, Lwem;->b:Lwen;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lwem;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 21
    invoke-super {p0}, Lrhq;->b()V

    .line 22
    invoke-virtual {p0}, Lwem;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->a(Lwep;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lwem;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 27
    iget-object v0, p0, Lwem;->b:Lwen;

    invoke-interface {v0}, Lwen;->b()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 32
    iget-object v0, p0, Lwem;->b:Lwen;

    invoke-interface {v0}, Lwen;->k()V

    return-void
.end method

.method k()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lwem;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;->a()V

    return-void
.end method
