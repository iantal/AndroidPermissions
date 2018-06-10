.class public Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/f;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/fragments/operation/x;
.implements Lru/tcsbank/mb/ui/smartfields/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;,
        Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;,
        Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$f;,
        Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$a;,
        Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$c;,
        Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;,
        Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/operation/x;",
        "Lru/tcsbank/mb/ui/fragments/operation/j;",
        ">;",
        "Lru/tcsbank/mb/ui/c/f;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/fragments/operation/x;",
        "Lru/tcsbank/mb/ui/smartfields/u$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public ae:Landroid/view/View;

.field public af:Lru/tinkoff/core/smartfields/Form;

.field public ag:Lru/tinkoff/core/smartfields/Form;

.field public ah:Lcom/google/common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/o",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/f/j",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/ui/smartfields/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/FrameLayout;

.field private an:Lru/tinkoff/core/smartfields/Form;

.field private ao:Lru/tcsbank/mb/ui/common/a/c;

.field private ap:I

.field private aq:Lru/tinkoff/mb/api/entities/providers/p;

.field private ar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/ar;",
            ">;"
        }
    .end annotation
.end field

.field private as:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private at:Landroid/animation/Animator;

.field public b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$e;

.field public c:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;

.field public d:Lru/tcsbank/mb/ui/c/f;

.field public e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;

.field public f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$c;

.field public g:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$a;

.field public h:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;

.field public i:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-class v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 47024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 108
    sput-object v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 124
    sget-object v0, Lru/tcsbank/mb/ui/fragments/operation/a;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ai:Ljava/util/Map;

    .line 142
    const/16 v0, 0x65

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    .line 144
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->aq:Lru/tinkoff/mb/api/entities/providers/p;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 815
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 41091
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 816
    const-string v3, "comment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41123
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 816
    if-eqz v1, :cond_0

    .line 817
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/ar;

    .line 42123
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 43021
    iget-object v5, v1, Lru/tinkoff/mb/api/entities/g/ar;->b:Ljava/lang/String;

    .line 818
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43123
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 44021
    iget-object v5, v1, Lru/tinkoff/mb/api/entities/g/ar;->b:Ljava/lang/String;

    .line 45017
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ar;->a:Ljava/lang/String;

    .line 819
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 45127
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 824
    :cond_2
    return-object p1
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;I)Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;-><init>()V

    .line 151
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v2, "bundle_provider"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    const-string v2, "bundle_hide_goal"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->f(Landroid/os/Bundle;)V

    .line 155
    return-object v0
.end method

.method static final synthetic a(Landroid/support/v4/f/j;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/p;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/smartfields/p;->a(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 785
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    if-nez v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0, p2}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lru/tinkoff/core/smartfields/Form;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 765
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->an:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->an:Lru/tinkoff/core/smartfields/Form;

    .line 40749
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v4

    .line 40750
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v5

    .line 40751
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 766
    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    .line 767
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->an:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 772
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v3

    .line 40754
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 40755
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 40756
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/SmartField;

    .line 40757
    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/SmartField;->getId(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Lru/tinkoff/core/smartfields/SmartField;->getId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40754
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 40761
    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    .line 769
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->an:Lru/tinkoff/core/smartfields/Form;

    goto :goto_1
.end method

.method public static a(Lru/tinkoff/core/smartfields/Form;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 460
    if-nez p0, :cond_1

    .line 469
    :cond_0
    return-void

    .line 464
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->baseFieldsIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 465
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lru/tinkoff/mb/api/entities/providers/d;Lru/tinkoff/mb/api/entities/providers/p;)Z
    .locals 1

    .prologue
    .line 897
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/q;

    .line 898
    if-eqz v0, :cond_0

    .line 46061
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    .line 898
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ab()V
    .locals 6

    .prologue
    .line 775
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ai:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 776
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ai:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/f/j;

    .line 777
    iget-object v2, v1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 778
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    .line 779
    if-eqz v2, :cond_0

    .line 780
    const-string v4, "EditReport:valueChanged"

    invoke-virtual {v2, v4, v0}, Lru/tinkoff/core/smartfields/SmartField;->followAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    instance-of v0, v2, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 782
    check-cast v0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;

    new-instance v4, Lru/tcsbank/mb/ui/fragments/operation/h;

    invoke-direct {v4, v1, v2}, Lru/tcsbank/mb/ui/fragments/operation/h;-><init>(Landroid/support/v4/f/j;Lru/tinkoff/core/smartfields/SmartField;)V

    invoke-virtual {v0, v4}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 789
    :cond_1
    return-void
.end method

.method private ac()Lru/tinkoff/core/smartfields/FieldSupplements;
    .locals 2

    .prologue
    .line 902
    new-instance v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$2;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$2;-><init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;Landroid/content/Context;)V

    .line 912
    new-instance v1, Lru/tcsbank/mb/ui/fragments/operation/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/operation/i;-><init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/j;->setButtonClickListener(Lru/tinkoff/core/smartfields/OnSmartFieldButtonClickListener;)V

    .line 917
    return-object v0
.end method

.method private ad()V
    .locals 5

    .prologue
    .line 921
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ai:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 922
    iget-object v1, v0, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 923
    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/p;

    .line 924
    const-string v3, "bankCard"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 925
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 926
    if-eqz v1, :cond_0

    .line 927
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/smartfields/p;->a(Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_0

    .line 931
    :cond_1
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->J_()V

    .line 182
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->d:Lru/tcsbank/mb/ui/c/f;

    .line 183
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->h:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;

    .line 184
    return-void
.end method

.method public final T()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 234
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "addressee"

    invoke-virtual {v0, v3, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "kpp"

    invoke-virtual {v1, v3, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 236
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {v0, v4}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 240
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    invoke-virtual {v1, v4}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 243
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 414
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v0

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final V()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ag:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ag:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()V
    .locals 6

    .prologue
    .line 498
    const v0, 0x7f0f06e3

    .line 499
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v2, 0x7f0f0356

    invoke-virtual {v0, v2}, Landroid/support/v4/app/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 32209
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 33238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 32209
    const-string v3, "russianPhoneNumber"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 32210
    new-instance v3, Lru/tinkoff/mb/api/entities/providers/d;

    invoke-direct {v3}, Lru/tinkoff/mb/api/entities/providers/d;-><init>()V

    .line 32211
    const-string v4, "phone"

    .line 34095
    iput-object v4, v3, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 34103
    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lru/tinkoff/mb/api/entities/providers/d;->i:J

    .line 32213
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32214
    sget-object v5, Lru/tinkoff/mb/api/entities/providers/p;->TEMPLATE:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-static {v5}, Lru/tcsbank/mb/model/providers/a;->a(Lru/tinkoff/mb/api/entities/providers/p;)Lru/tinkoff/mb/api/entities/providers/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32215
    sget-object v5, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-static {v5}, Lru/tcsbank/mb/model/providers/a;->a(Lru/tinkoff/mb/api/entities/providers/p;)Lru/tinkoff/mb/api/entities/providers/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32216
    invoke-virtual {v3, v4}, Lru/tinkoff/mb/api/entities/providers/d;->a(Ljava/util/ArrayList;)V

    .line 34111
    iput-object v1, v3, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 34163
    iput-object v2, v3, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 32219
    sget-object v1, Lru/tinkoff/mb/api/entities/providers/j;->PHONE:Lru/tinkoff/mb/api/entities/providers/j;

    .line 35135
    iput-object v1, v3, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 32220
    const-string v1, "phone"

    .line 35195
    iput-object v1, v3, Lru/tinkoff/mb/api/entities/providers/d;->l:Ljava/lang/String;

    .line 36039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 36143
    iput-object v0, v3, Lru/tinkoff/mb/api/entities/providers/d;->d:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;

    new-instance v1, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;-><init>()V

    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ac()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;->a(Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tcsbank/mb/ui/smartfields/u;

    move-result-object v0

    .line 505
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    .line 506
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lru/tcsbank/mb/ui/fragments/operation/d;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/fragments/operation/d;-><init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;)V

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i:Landroid/widget/LinearLayout;

    move-object v3, p0

    .line 504
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/smartfields/u;->a(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/smartfields/u$a;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Landroid/view/ViewGroup;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    .line 511
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lru/tinkoff/core/smartfields/Form;)V

    .line 512
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const/4 v1, 0x0

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    .line 513
    const-string v1, "EditReport:valueChanged"

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->followAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;->b(Lru/tinkoff/core/smartfields/Form;)V

    .line 518
    :cond_0
    return-void
.end method

.method final Y()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 551
    new-instance v0, Lru/tinkoff/core/docscan/b$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/docscan/b$a;-><init>(Landroid/app/Activity;)V

    const-class v1, Lru/tinkoff/core/scan/creditcard/ui/activity/CreditCardScanActivity;

    .line 36163
    iput-object v1, v0, Lru/tinkoff/core/docscan/b$a;->d:Ljava/lang/Class;

    .line 37116
    iput-boolean v2, v0, Lru/tinkoff/core/docscan/b$a;->a:Z

    .line 38025
    const-string v1, "number"

    invoke-static {v1}, Lcom/google/common/b/al;->b(Ljava/lang/Object;)Lcom/google/common/b/al;

    move-result-object v1

    .line 38153
    iput-object v1, v0, Lru/tinkoff/core/docscan/b$a;->c:Ljava/util/Set;

    .line 39135
    iput-boolean v2, v0, Lru/tinkoff/core/docscan/b$a;->b:Z

    .line 556
    invoke-virtual {v0}, Lru/tinkoff/core/docscan/b$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 557
    const/16 v1, 0xb1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 558
    return-void
.end method

.method public final Z()V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 614
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->al:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 617
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 189
    const v0, 0x7f0b0159

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/a/o;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/o",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 429
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->obtainRequestParams()Ljava/util/Map;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ag:Lru/tinkoff/core/smartfields/Form;

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ag:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->obtainRequestParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 434
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 437
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "comment"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 440
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ar;

    .line 31017
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/g/ar;->a:Ljava/lang/String;

    .line 441
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 32017
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/g/ar;->a:Ljava/lang/String;

    .line 32021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ar;->b:Ljava/lang/String;

    .line 442
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 444
    goto :goto_1

    .line 448
    :cond_3
    if-eqz p1, :cond_4

    .line 449
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->as:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0, v2, p1}, Lru/tcsbank/mb/model/providers/a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    .line 451
    :goto_3
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const/4 v1, 0x0

    const-string v2, "inn"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lru/tinkoff/core/smartfields/SmartField;I)V

    .line 230
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 387
    iput p1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    .line 388
    packed-switch p1, :pswitch_data_0

    .line 407
    :goto_0
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->aq:Lru/tinkoff/mb/api/entities/providers/p;

    .line 409
    :goto_1
    return-void

    .line 391
    :pswitch_0
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->TEMPLATE:Lru/tinkoff/mb/api/entities/providers/p;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->aq:Lru/tinkoff/mb/api/entities/providers/p;

    goto :goto_1

    .line 394
    :pswitch_1
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->INFO:Lru/tinkoff/mb/api/entities/providers/p;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->aq:Lru/tinkoff/mb/api/entities/providers/p;

    goto :goto_1

    .line 397
    :pswitch_2
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->aq:Lru/tinkoff/mb/api/entities/providers/p;

    goto :goto_1

    .line 402
    :pswitch_3
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->SUBSCRIPTION:Lru/tinkoff/mb/api/entities/providers/p;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->aq:Lru/tinkoff/mb/api/entities/providers/p;

    goto :goto_1

    .line 405
    :pswitch_4
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->BILLID:Lru/tinkoff/mb/api/entities/providers/p;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->aq:Lru/tinkoff/mb/api/entities/providers/p;

    goto :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 291
    invoke-static {p1, p2, p3}, Lcom/google/zxing/c/a/a;->a(IILandroid/content/Intent;)Lcom/google/zxing/c/a/b;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_4

    if-ne p2, v2, :cond_4

    .line 17046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 17060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 293
    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/j;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->as:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v0, v2, p3}, Lru/tcsbank/mb/ui/fragments/operation/j;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Landroid/content/Intent;)V

    .line 294
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->as:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 17942
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 18148
    iget-object v5, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 17943
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v4, :cond_2

    .line 19131
    iget-object v0, v4, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    move-object v2, v0

    .line 17944
    :goto_1
    if-eqz v4, :cond_3

    .line 20103
    iget-object v0, v4, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 20326
    :goto_2
    const-string v1, "4.1.1"

    invoke-virtual {v5, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20327
    iget-object v1, v5, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "Provider_QR_Scanned"

    invoke-interface {v1, v4, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 20328
    iget-object v4, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "anonymous"

    invoke-interface {v4, v1, v6, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20329
    iget-object v3, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "group"

    invoke-interface {v3, v1, v4, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20330
    iget-object v2, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "id"

    sget v4, Lru/tcsbank/mb/a/d$e;->b:I

    invoke-interface {v2, v1, v3, v0, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20331
    iget-object v0, v5, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 20332
    iget-object v0, v5, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 347
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v3

    .line 17943
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 17944
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 17945
    goto :goto_2

    .line 295
    :cond_4
    const/16 v0, 0xb1

    if-ne p1, v0, :cond_6

    .line 296
    if-ne p2, v2, :cond_5

    .line 297
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result_key_document"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/scan/creditcard/model/document/CreditCard;

    .line 21060
    const-string v1, "number"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/scan/creditcard/model/document/CreditCard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v1, "bankCard"

    invoke-direct {p0, v1, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ad()V

    goto :goto_3

    .line 301
    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 302
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "bankCard"

    invoke-virtual {v0, v3, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/operation/b;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/fragments/operation/b;-><init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;Lru/tinkoff/core/smartfields/SmartField;)V

    const-wide/16 v4, 0x78

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 305
    :cond_6
    invoke-static {p1}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 306
    if-ne p2, v2, :cond_0

    .line 309
    invoke-static {p3}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->a(Landroid/content/Intent;)Lru/tinkoff/core/e/b/b;

    move-result-object v0

    .line 310
    const-string v1, "bankCard"

    .line 22015
    iget-object v0, v0, Lru/tinkoff/core/e/b/b;->a:Ljava/lang/String;

    .line 310
    invoke-direct {p0, v1, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ad()V

    goto :goto_3

    .line 312
    :cond_7
    const/16 v0, 0xb2

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_10

    .line 313
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 314
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$c;

    if-eqz v2, :cond_8

    .line 315
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$c;

    invoke-interface {v2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$c;->a()V

    .line 317
    :cond_8
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 318
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->getReport()Lru/tinkoff/core/smartfields/model/EditReport;

    move-result-object v4

    .line 22521
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v2

    instance-of v2, v2, Lru/tcsbank/mb/ui/activities/operation/payment/z;

    .line 319
    if-eqz v2, :cond_9

    const-string v2, "EditReport:valueChanged"

    const-string v5, "phone"

    invoke-virtual {v4, v2, v5}, Lru/tinkoff/core/smartfields/model/EditReport;->getActionCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_9

    .line 320
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    .line 23374
    const-string v5, "phone"

    invoke-virtual {v2, v3, v5}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    .line 23375
    if-eqz v2, :cond_c

    .line 23376
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 321
    :goto_4
    if-eqz v2, :cond_9

    .line 24046
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 24060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 322
    check-cast v1, Lru/tcsbank/mb/ui/fragments/operation/j;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/operation/j;->a(Ljava/lang/String;)V

    .line 325
    :cond_9
    const-string v1, "EditReport:valueChanged"

    const-string v2, "ReportHelper:commission"

    invoke-virtual {v4, v1, v2}, Lru/tinkoff/core/smartfields/model/EditReport;->getActionCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_a

    .line 25699
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 24828
    instance-of v1, v1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$f;

    if-eqz v1, :cond_d

    .line 26699
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 24829
    check-cast v1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$f;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$f;->W_()V

    .line 328
    :cond_a
    :goto_5
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ai:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 329
    const-string v2, "EditReport:valueChanged"

    invoke-virtual {v4, v2, v1}, Lru/tinkoff/core/smartfields/model/EditReport;->getActionCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    .line 330
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ai:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/f/j;

    .line 331
    iget-object v2, v1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 332
    iget-object v1, v1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v1, Lru/tcsbank/mb/ui/smartfields/p;

    .line 334
    invoke-virtual {v0, v3, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/smartfields/p;->a(Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_6

    :cond_c
    move-object v2, v1

    .line 23379
    goto :goto_4

    .line 24830
    :cond_d
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    instance-of v1, v1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$f;

    if-eqz v1, :cond_a

    .line 24831
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$f;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$f;->W_()V

    goto :goto_5

    .line 340
    :cond_e
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->g:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/operation/c;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->c(Lcom/google/common/a/o;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 341
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->g:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$a;->a()V

    .line 343
    :cond_f
    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/model/EditReport;->clear()V

    goto/16 :goto_3

    .line 345
    :cond_10
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    goto/16 :goto_3
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 167
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;)V

    .line 168
    instance-of v0, p1, Lru/tcsbank/mb/ui/activities/operation/payment/aa;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 169
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tcsbank/mb/ui/c/f;)V

    .line 171
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/c/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 172
    check-cast v0, Lru/tcsbank/mb/ui/c/f;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->d:Lru/tcsbank/mb/ui/c/f;

    .line 174
    :cond_1
    instance-of v0, p1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;

    if-eqz v0, :cond_2

    .line 175
    check-cast p1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->h:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;

    .line 177
    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 6

    .prologue
    .line 351
    const-string v0, "dialog_qr_other_provider"

    .line 27468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27491
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 352
    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 28491
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 353
    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lru/tinkoff/core/money/b;

    .line 354
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 29103
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 355
    invoke-static {v2}, Lru/tcsbank/mb/model/providers/a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZLru/tinkoff/core/money/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 354
    :goto_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Landroid/content/Intent;)V

    .line 357
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 359
    :cond_0
    return-void

    .line 356
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->X_()Landroid/content/Context;

    move-result-object v0

    .line 30103
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 356
    invoke-static {v2}, Lru/tcsbank/mb/model/providers/a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lru/tinkoff/core/money/b;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 195
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ao:Lru/tcsbank/mb/ui/common/a/c;

    .line 197
    const v0, 0x7f09066a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->aj:Landroid/view/View;

    .line 198
    const v0, 0x7f0907d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ak:Landroid/view/View;

    .line 199
    const v0, 0x7f09097d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i:Landroid/widget/LinearLayout;

    .line 200
    const v0, 0x7f090364

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ae:Landroid/view/View;

    .line 201
    const v0, 0x7f090443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->al:Landroid/widget/LinearLayout;

    .line 202
    const v0, 0x7f090445

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->am:Landroid/widget/FrameLayout;

    .line 203
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->am:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4276
    if-eqz v0, :cond_0

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4277
    const-string v1, "bundle_provider"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 6491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4278
    const-string v2, "bundle_hide_goal"

    const/16 v3, 0x65

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    .line 4279
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 206
    :cond_0
    if-eqz p2, :cond_1

    .line 207
    const-string v0, "goal"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    .line 208
    const-string v0, "saved_form"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->an:Lru/tinkoff/core/smartfields/Form;

    .line 210
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lru/tcsbank/mb/ui/smartfields/p;)V
    .locals 3

    .prologue
    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentFieldsTarget:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 885
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ai:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/support/v4/f/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/j;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 605
    if-eqz p2, :cond_0

    .line 40046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 40060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 606
    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/j;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/operation/j;->a(Ljava/lang/String;)V

    .line 608
    :cond_0
    const-string v0, "phone"

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 256
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/b;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->h:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->h:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;->a(Lru/tinkoff/core/money/b;)V

    .line 251
    :cond_0
    return-void
.end method

.method final a(Lru/tinkoff/core/smartfields/SmartField;I)V
    .locals 3

    .prologue
    .line 934
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 936
    invoke-static {v0, p1, p2}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    .line 937
    const/16 v1, 0xb2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 939
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/common/Name;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_0

    .line 596
    const-string v0, "lastName"

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v0, "firstName"

    .line 40039
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 597
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v0, "middleName"

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/common/Name;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v0, "fio"

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/common/Name;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v0, "fio_composite"

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/common/Name;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->d:Lru/tcsbank/mb/ui/c/f;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->d:Lru/tcsbank/mb/ui/c/f;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/c/f;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 224
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;)V
    .locals 5

    .prologue
    .line 265
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0758

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7111
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 266
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I[Ljava/lang/Object;)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0757

    .line 267
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f01e0

    .line 268
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 7491
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 270
    const-string v2, "provider"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8491
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 271
    const-string v2, "amount"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 272
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_qr_other_provider"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ao:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 261
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/d;)Z
    .locals 3

    .prologue
    .line 837
    iget v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    packed-switch v0, :pswitch_data_0

    .line 852
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no implementation for goal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :pswitch_0
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/entities/providers/d;->a(Lru/tinkoff/mb/api/entities/providers/p;)Z

    move-result v0

    .line 850
    :goto_0
    return v0

    .line 842
    :pswitch_1
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->TEMPLATE:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/entities/providers/d;->a(Lru/tinkoff/mb/api/entities/providers/p;)Z

    move-result v0

    goto :goto_0

    .line 846
    :pswitch_2
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->SUBSCRIPTION:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/entities/providers/d;->a(Lru/tinkoff/mb/api/entities/providers/p;)Z

    move-result v0

    goto :goto_0

    .line 848
    :pswitch_3
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->INFO:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/entities/providers/d;->a(Lru/tinkoff/mb/api/entities/providers/p;)Z

    move-result v0

    goto :goto_0

    .line 850
    :pswitch_4
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->BILLID:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/entities/providers/d;->a(Lru/tinkoff/mb/api/entities/providers/p;)Z

    move-result v0

    goto :goto_0

    .line 837
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->al:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 810
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->am:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 812
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 566
    .line 567
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    if-eqz v1, :cond_3

    .line 568
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v3, p1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 570
    :goto_0
    if-nez v1, :cond_0

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ag:Lru/tinkoff/core/smartfields/Form;

    if-eqz v2, :cond_0

    .line 571
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ag:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v3, p1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 573
    :cond_0
    if-eqz v1, :cond_1

    .line 574
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v1

    .line 575
    if-nez v1, :cond_2

    .line 580
    :cond_1
    :goto_1
    return-object v0

    .line 578
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 792
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->at:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->at:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    :goto_0
    return-void

    .line 796
    :cond_0
    if-eqz p1, :cond_1

    .line 797
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 798
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->aj:Landroid/view/View;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->am:Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lru/tcsbank/mb/utils/a/h;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 799
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->at:Landroid/animation/Animator;

    .line 804
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->at:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 801
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->aj:Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->am:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/a/h;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->at:Landroid/animation/Animator;

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 4070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 4258
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->c:Ljava/util/List;

    .line 161
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ar:Ljava/util/List;

    .line 162
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/providers/d;)Z
    .locals 3

    .prologue
    .line 857
    iget v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    packed-switch v0, :pswitch_data_0

    .line 874
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no implementation for goal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :pswitch_0
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lru/tinkoff/mb/api/entities/providers/d;Lru/tinkoff/mb/api/entities/providers/p;)Z

    move-result v0

    .line 872
    :goto_0
    return v0

    .line 862
    :pswitch_1
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->TEMPLATE:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lru/tinkoff/mb/api/entities/providers/d;Lru/tinkoff/mb/api/entities/providers/p;)Z

    move-result v0

    goto :goto_0

    .line 864
    :pswitch_2
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->SUBSCRIPTION:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 866
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 868
    :pswitch_4
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->SUBSCRIPTION:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lru/tinkoff/mb/api/entities/providers/d;Lru/tinkoff/mb/api/entities/providers/p;)Z

    move-result v0

    goto :goto_0

    .line 870
    :pswitch_5
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->INFO:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lru/tinkoff/mb/api/entities/providers/d;Lru/tinkoff/mb/api/entities/providers/p;)Z

    move-result v0

    goto :goto_0

    .line 872
    :pswitch_6
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->BILLID:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 857
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 285
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->as:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 9144
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 8638
    if-eqz v0, :cond_11

    .line 8639
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->aq:Lru/tinkoff/mb/api/entities/providers/p;

    .line 9236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9237
    new-instance v0, Lru/tcsbank/mb/model/providers/b;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/providers/b;-><init>(Lru/tinkoff/mb/api/entities/providers/p;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8640
    invoke-static {v2}, Lru/tcsbank/mb/model/providers/a;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 8642
    iget v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    const/16 v2, 0x66

    if-eq v1, v2, :cond_0

    iget v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_1

    .line 10103
    :cond_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 8643
    invoke-static {v1, v0}, Lru/tcsbank/mb/model/providers/a;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 8646
    :cond_1
    iget v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2

    iget v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_4

    :cond_2
    invoke-static {p1}, Lru/tcsbank/mb/model/providers/x;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8647
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ak:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8648
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ak:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/operation/f;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/operation/f;-><init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8655
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ah:Lcom/google/common/a/o;

    if-eqz v1, :cond_3

    .line 8656
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ah:Lcom/google/common/a/o;

    invoke-static {v0, v1}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/o;)Ljava/util/Collection;

    move-result-object v0

    .line 10476
    :cond_3
    iget v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    packed-switch v1, :pswitch_data_0

    .line 10494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no implementation for goal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8652
    :cond_4
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ak:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10478
    :pswitch_0
    new-instance v1, Lru/tcsbank/mb/model/providers/a$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/providers/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/providers/a$a;->a(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;

    move-result-object v0

    .line 11175
    :goto_1
    iget-boolean v1, v0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    if-nez v1, :cond_5

    .line 11176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolver not ready yet call prepare"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10480
    :pswitch_1
    new-instance v1, Lru/tcsbank/mb/model/providers/a$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/providers/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/providers/a$a;->d(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;

    move-result-object v0

    goto :goto_1

    .line 10482
    :pswitch_2
    new-instance v1, Lru/tcsbank/mb/model/providers/a$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/providers/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/providers/a$a;->e(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;

    move-result-object v0

    goto :goto_1

    .line 10484
    :pswitch_3
    new-instance v1, Lru/tcsbank/mb/model/providers/a$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/providers/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/providers/a$a;->f(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;

    move-result-object v0

    goto :goto_1

    .line 10486
    :pswitch_4
    new-instance v1, Lru/tcsbank/mb/model/providers/a$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/providers/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/providers/a$a;->g(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;

    move-result-object v0

    goto :goto_1

    .line 10488
    :pswitch_5
    new-instance v1, Lru/tcsbank/mb/model/providers/a$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/providers/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/providers/a$a;->h(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;

    move-result-object v0

    goto :goto_1

    .line 10490
    :pswitch_6
    new-instance v1, Lru/tcsbank/mb/model/providers/a$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/providers/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/providers/a$a;->b(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;

    move-result-object v0

    goto :goto_1

    .line 10492
    :pswitch_7
    new-instance v1, Lru/tcsbank/mb/model/providers/a$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/providers/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/providers/a$a;->c(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;

    move-result-object v0

    goto :goto_1

    .line 11178
    :cond_5
    iget-object v1, v0, Lru/tcsbank/mb/model/providers/a$a;->a:Ljava/util/ArrayList;

    .line 11182
    iget-boolean v2, v0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    if-nez v2, :cond_6

    .line 11183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolver not ready yet call prepare"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11185
    :cond_6
    iget-object v2, v0, Lru/tcsbank/mb/model/providers/a$a;->b:Ljava/util/ArrayList;

    .line 8663
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 8664
    const-string v3, "transfer-bank"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 8665
    const-string v3, "transfer-third-party"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 8666
    const-string v3, "transfer-legal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 8667
    const-string v3, "transfer-nontaxes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 8668
    :cond_7
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8669
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v6, v0

    .line 8672
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->al:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 8673
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;

    new-instance v1, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;-><init>()V

    new-instance v3, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v3}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;->a(Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tcsbank/mb/ui/smartfields/u;

    move-result-object v0

    .line 8674
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$1;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$1;-><init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->al:Landroid/widget/LinearLayout;

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/smartfields/u;->a(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/smartfields/u$a;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Landroid/view/ViewGroup;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ag:Lru/tinkoff/core/smartfields/Form;

    .line 8687
    :cond_8
    iget-object v8, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    .line 8689
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;

    if-eqz v0, :cond_9

    .line 8690
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;

    invoke-interface {v0, v8}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;->a(Lru/tinkoff/core/smartfields/Form;)V

    .line 8693
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8694
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 16091
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 15526
    const-string v4, "bankCorrAcnt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "bankName"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    .line 8695
    :goto_4
    if-eqz v1, :cond_a

    .line 8696
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move v1, v7

    .line 15526
    goto :goto_4

    .line 8700
    :cond_c
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;

    new-instance v1, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;-><init>()V

    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ac()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;->a(Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tcsbank/mb/ui/smartfields/u;

    move-result-object v0

    .line 8702
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    new-instance v4, Lru/tcsbank/mb/ui/fragments/operation/g;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/fragments/operation/g;-><init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;)V

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i:Landroid/widget/LinearLayout;

    move-object v3, p0

    .line 8701
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/smartfields/u;->a(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/smartfields/u$a;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Landroid/view/ViewGroup;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    .line 8708
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lru/tinkoff/core/smartfields/Form;)V

    .line 16521
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/activities/operation/payment/z;

    .line 8710
    if-eqz v0, :cond_f

    .line 8711
    if-eqz v8, :cond_14

    .line 8712
    const-string v0, "phone"

    invoke-virtual {v8, v7, v0}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 8713
    if-eqz v1, :cond_f

    .line 8714
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "phone"

    invoke-virtual {v0, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    .line 8715
    if-eqz v2, :cond_f

    .line 8716
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v0

    .line 8717
    instance-of v3, v2, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    if-eqz v3, :cond_d

    instance-of v3, v1, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    if-nez v3, :cond_e

    :cond_d
    instance-of v3, v2, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    if-eqz v3, :cond_12

    instance-of v3, v1, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    if-eqz v3, :cond_12

    .line 8719
    :cond_e
    invoke-virtual {v2, v1}, Lru/tinkoff/core/smartfields/SmartField;->mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z

    .line 8725
    :goto_5
    const-string v0, "EditReport:valueChanged"

    const-string v1, "phone"

    invoke-virtual {v2, v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->followAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 8736
    :cond_f
    :goto_6
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ab()V

    .line 8738
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$e;

    if-eqz v0, :cond_10

    .line 8739
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$e;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$e;->a()V

    .line 8742
    :cond_10
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;

    if-eqz v0, :cond_11

    .line 8743
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;->b(Lru/tinkoff/core/smartfields/Form;)V

    .line 287
    :cond_11
    return-void

    .line 8720
    :cond_12
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 8721
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;)V

    goto :goto_5

    .line 8723
    :cond_13
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getReport()Lru/tinkoff/core/smartfields/model/EditReport;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/EditReport;->clear()V

    goto :goto_5

    .line 8729
    :cond_14
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "phone"

    invoke-virtual {v0, v7, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 8730
    if-eqz v0, :cond_f

    .line 8731
    const-string v1, "EditReport:valueChanged"

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartField;->followAction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    move-object v6, v1

    goto/16 :goto_2

    .line 10476
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->e(Landroid/os/Bundle;)V

    .line 215
    const-string v0, "goal"

    iget v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ap:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    const-string v0, "saved_form"

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    return-void
.end method
