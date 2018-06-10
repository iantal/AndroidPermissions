.class public Lvxa;
.super Lrhq;
.source "SourceFile"

# interfaces
.implements Lvxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/no_destination/PlusOneNoDestinationStepView;",
        ">;",
        "Lvxd;"
    }
.end annotation


# instance fields
.field private final b:Lvxb;


# direct methods
.method constructor <init>(Lrhs;Lvxb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/no_destination/PlusOneNoDestinationStepView;",
            ">;",
            "Lvxb;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 22
    iput-object p2, p0, Lvxa;->b:Lvxb;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 32
    invoke-super {p0}, Lrhq;->b()V

    .line 33
    invoke-virtual {p0}, Lvxa;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/no_destination/PlusOneNoDestinationStepView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/no_destination/PlusOneNoDestinationStepView;->a(Lvxd;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 27
    iget-object v0, p0, Lvxa;->b:Lvxb;

    invoke-interface {v0}, Lvxb;->b()V

    return-void
.end method
