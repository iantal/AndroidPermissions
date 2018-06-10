.class final synthetic Lru/tcsbank/mb/ui/activities/account/applications/additional/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/applications/additional/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/j;->a:Lru/tcsbank/mb/ui/activities/account/applications/additional/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/j;->a:Lru/tcsbank/mb/ui/activities/account/applications/additional/i;

    .line 1166
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->e:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 1167
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->e:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1168
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->h:Lru/tcsbank/mb/ui/activities/account/applications/additional/g;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/g;->e()V

    .line 0
    :cond_0
    return-void
.end method
