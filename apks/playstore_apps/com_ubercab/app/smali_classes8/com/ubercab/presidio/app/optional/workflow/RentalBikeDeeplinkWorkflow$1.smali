.class public Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;Lhha;Lpru;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 75
    new-instance v0, Llfq;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {v0, v1}, Llfq;-><init>(Llft;)V

    invoke-virtual {v0, p1}, Llfq;->a(Landroid/view/ViewGroup;)Llgu;

    move-result-object p1

    return-object p1
.end method
