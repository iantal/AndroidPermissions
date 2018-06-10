.class public Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;Lhha;Lpru;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 110
    new-instance v0, Lldz;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {v0, v1}, Lldz;-><init>(Llec;)V

    .line 111
    invoke-virtual {v0, p1}, Lldz;->a(Landroid/view/ViewGroup;)Llfl;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;

    iget-object v0, v0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;->a:Lgmk;

    .line 113
    invoke-virtual {p1}, Lhhp;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lldy;

    .line 112
    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
