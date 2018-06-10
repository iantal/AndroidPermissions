.class public final Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater;
.super Lru/tinkoff/core/smartfields/LayoutFormInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory;
    }
.end annotation


# instance fields
.field private a:Lru/tinkoff/mb/api/entities/c/b;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/FieldSupplements;Lru/tinkoff/mb/api/entities/c/b;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater;->a:Lru/tinkoff/mb/api/entities/c/b;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractForm(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    .line 42
    return-object v0
.end method

.method protected final synthetic createForm(Landroid/content/Context;)Lru/tinkoff/core/smartfields/Form;
    .locals 2

    .prologue
    .line 25
    .line 2036
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;)V

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater;->initForm(Landroid/content/Context;Lru/tinkoff/core/smartfields/Form;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    .line 25
    return-object v0
.end method

.method public final createSmartFieldByStubView(Lru/tinkoff/core/smartfields/view/SmartFieldView;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 7

    .prologue
    const v6, 0x7f0f05d0

    const/4 v4, 0x0

    .line 48
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->createSmartFieldByStubView(Lru/tinkoff/core/smartfields/view/SmartFieldView;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v2

    .line 51
    const v3, 0x7f0f05cf

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1067
    new-instance v2, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;

    const-string v3, "[choose_manually]"

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    new-instance v3, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;

    invoke-direct {v3}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;-><init>()V

    .line 1069
    const-string v4, "preset"

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/action/SmartAction;->setSourceType(Ljava/lang/String;)V

    .line 1070
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/action/SmartAction;->setTargetFieldKeys(Ljava/util/ArrayList;)V

    .line 1073
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/action/SmartAction;->setTargetValueKey(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v3, v2}, Lru/tinkoff/core/smartfields/action/SmartAction;->addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V

    .line 1075
    const-string v2, "value-changed"

    invoke-virtual {v0, v3, v2}, Lru/tinkoff/core/smartfields/SmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 1080
    new-instance v2, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;

    const-string v3, "[proposed]"

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    new-instance v3, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;

    invoke-direct {v3}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;-><init>()V

    .line 1082
    const-string v4, "preset"

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/action/SmartAction;->setSourceType(Ljava/lang/String;)V

    .line 1083
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/action/SmartAction;->setTargetFieldKeys(Ljava/util/ArrayList;)V

    .line 1086
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lru/tinkoff/core/smartfields/action/SmartAction;->setTargetValueKey(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v3, v2}, Lru/tinkoff/core/smartfields/action/SmartAction;->addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V

    .line 1088
    const-string v1, "value-changed"

    invoke-virtual {v0, v3, v1}, Lru/tinkoff/core/smartfields/SmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 1091
    invoke-static {}, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;->a()Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;

    move-result-object v1

    const-string v2, "hide"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 1092
    invoke-static {}, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;->b()Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;

    move-result-object v1

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1096
    invoke-virtual {v0, v4}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 1098
    invoke-static {}, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;->a()Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;

    move-result-object v1

    const-string v2, "hide"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 1099
    invoke-static {}, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;->b()Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;

    move-result-object v1

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 1100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->setShortValueMultiline(Z)V

    goto :goto_0

    .line 55
    :cond_2
    const v3, 0x7f0f05d1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1104
    invoke-virtual {v0, v4}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    goto :goto_0

    .line 57
    :cond_3
    const v3, 0x7f0f05d2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1108
    invoke-virtual {v0, v4}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    goto :goto_0
.end method

.method public final synthetic extractForm(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    move-result-object v0

    return-object v0
.end method
