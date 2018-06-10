.class Lahkw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahkw;->a(Lcom/ubercab/presidio/pass/model/PassScreenState;Lhhp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhhc<",
        "Lhhp;",
        "Lcom/ubercab/presidio/pass/model/PassScreenState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhp;

.field final synthetic b:Lahkw;


# direct methods
.method constructor <init>(Lahkw;Lhhp;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lahkw$1;->b:Lahkw;

    iput-object p2, p0, Lahkw$1;->a:Lhhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lahkw$1;->b()Lhhp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 124
    check-cast p1, Lhhp;

    check-cast p2, Lcom/ubercab/presidio/pass/model/PassScreenState;

    check-cast p3, Lcom/ubercab/presidio/pass/model/PassScreenState;

    invoke-virtual {p0, p1, p2, p3, p4}, Lahkw$1;->a(Lhhp;Lcom/ubercab/presidio/pass/model/PassScreenState;Lcom/ubercab/presidio/pass/model/PassScreenState;Z)V

    return-void
.end method

.method public a(Lhhp;Lcom/ubercab/presidio/pass/model/PassScreenState;Lcom/ubercab/presidio/pass/model/PassScreenState;Z)V
    .locals 0

    .line 137
    iget-object p2, p0, Lahkw$1;->b:Lahkw;

    invoke-virtual {p2}, Lahkw;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/pass/PassView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/pass/PassView;->c()V

    .line 138
    iget-object p2, p0, Lahkw$1;->b:Lahkw;

    invoke-virtual {p2}, Lahkw;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/pass/PassView;

    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/pass/PassView;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()Lhhp;
    .locals 1

    .line 128
    iget-object v0, p0, Lahkw$1;->a:Lhhp;

    return-object v0
.end method
