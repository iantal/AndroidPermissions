.class final synthetic Lru/tcsbank/mb/ui/activities/product/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/b;->a:Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/b;->a:Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;

    .line 1179
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 1247
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 1854
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Z)Z

    move-result v0

    .line 1179
    if-eqz v0, :cond_0

    .line 2044
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1180
    check-cast v0, Lru/tcsbank/mb/ui/activities/product/c;

    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 2316
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 1181
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 2320
    iget-object v3, v3, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getExpiryDate()Ljava/lang/String;

    move-result-object v3

    .line 1182
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 2324
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getSecurityCode()Ljava/lang/String;

    move-result-object v1

    .line 1180
    invoke-virtual {v0, v2, v3, v1}, Lru/tcsbank/mb/ui/activities/product/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
