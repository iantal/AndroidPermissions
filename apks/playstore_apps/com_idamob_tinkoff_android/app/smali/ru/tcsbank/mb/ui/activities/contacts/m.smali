.class final synthetic Lru/tcsbank/mb/ui/activities/contacts/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/contacts/m;->a:Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/m;->a:Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;

    .line 2236
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->e:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 2237
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->e:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v1

    .line 1248
    if-eqz v1, :cond_0

    .line 1249
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->a()V

    .line 0
    :cond_0
    return-void
.end method
