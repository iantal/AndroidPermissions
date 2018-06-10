.class final synthetic Lru/tcsbank/mb/ui/activities/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/m;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v7, p0, Lru/tcsbank/mb/ui/activities/m;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    .line 1630
    iget-object v0, v7, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getFocusedFormIndex()I

    move-result v0

    .line 1632
    iget-object v1, v7, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->k:Lru/tcsbank/mb/ui/smartfields/a;

    .line 2077
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/a;->c:Lru/tinkoff/core/smartfields/Form;

    .line 1632
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 1633
    iget-object v1, v7, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->k:Lru/tcsbank/mb/ui/smartfields/a;

    .line 3077
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/a;->c:Lru/tinkoff/core/smartfields/Form;

    .line 1633
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1634
    iget-object v1, v7, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1635
    iget-object v0, v7, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    .line 3651
    iget-object v1, v7, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    .line 1635
    iget-object v2, v7, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->l:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    iget-object v3, v7, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->o:Lru/tcsbank/mb/services/aq$a;

    invoke-interface {v3}, Lru/tcsbank/mb/services/aq$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v7, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->c:Z

    iget-object v6, v7, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lru/tcsbank/mb/services/aq;->a(Ljava/lang/String;Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    .line 1636
    if-eqz v0, :cond_0

    .line 1637
    iget-object v0, v7, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->m:Lru/tcsbank/mb/ui/common/a/c;

    .line 4027
    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 1639
    :cond_0
    :goto_0
    return-void

    .line 1640
    :cond_1
    iget-object v1, v7, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->j:Lru/tcsbank/mb/ui/widgets/StepsView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/StepsView;->setCurrentItem(I)V

    goto :goto_0
.end method
