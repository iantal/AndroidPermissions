.class public Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;->a(Lpru;Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;

.field final synthetic c:Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;Lhha;Lpru;Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$1;->c:Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$1;->a:Lpru;

    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 68
    new-instance v0, Lafix;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {v0, v1}, Lafix;-><init>(Lafjb;)V

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;

    .line 69
    invoke-virtual {v0, p1, v1}, Lafix;->a(Landroid/view/ViewGroup;Lafha;)Lafkd;

    move-result-object p1

    return-object p1
.end method
