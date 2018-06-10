.class public Laohq;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laohv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;",
        ">;",
        "Laohv;"
    }
.end annotation


# instance fields
.field private final b:Laohr;


# direct methods
.method constructor <init>(Laohr;Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;Lapno;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Laohq;->b:Laohr;

    .line 18
    invoke-virtual {p2, p3}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->a(Lapno;)V

    .line 19
    invoke-virtual {p2, p0}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->a(Laohv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 24
    iget-object v0, p0, Laohq;->b:Laohr;

    invoke-interface {v0}, Laohr;->a()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Laohq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Laohq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->a()V

    return-void
.end method

.method j()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Laohq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->c()V

    return-void
.end method
