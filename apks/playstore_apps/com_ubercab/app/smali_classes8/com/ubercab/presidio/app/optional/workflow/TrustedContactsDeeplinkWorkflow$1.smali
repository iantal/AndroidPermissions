.class public Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;Lhha;Lpru;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 65
    new-instance v0, Lauui;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {v0, v1}, Lauui;-><init>(Lauun;)V

    .line 66
    invoke-virtual {v0, p1}, Lauui;->a(Landroid/view/ViewGroup;)Lauvf;

    move-result-object p1

    return-object p1
.end method
