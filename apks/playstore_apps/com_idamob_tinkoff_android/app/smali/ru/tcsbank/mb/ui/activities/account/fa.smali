.class final synthetic Lru/tcsbank/mb/ui/activities/account/fa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/fa;->a:Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/fa;->a:Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;

    .line 2044
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1102
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/fb;

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 2316
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 1102
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/fb;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
