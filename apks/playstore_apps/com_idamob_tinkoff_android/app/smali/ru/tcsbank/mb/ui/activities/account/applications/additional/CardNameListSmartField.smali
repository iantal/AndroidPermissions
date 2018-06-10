.class public Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;
.super Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TRANSLITERATE_TYPE:Ljava/lang/String; = "SiebelCardHolder"


# instance fields
.field private disposable:Lio/reactivex/b/b;

.field private final miscService:Lru/tinkoff/mb/api/d/v;

.field private final personalInfoRepository:Lru/tcsbank/mb/model/ai/g;

.field private progressView:Landroid/view/View;

.field private russianName:Ljava/lang/String;

.field private transliteratedName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;-><init>()V

    .line 60
    new-instance v0, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->personalInfoRepository:Lru/tcsbank/mb/model/ai/g;

    .line 61
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->miscService:Lru/tinkoff/mb/api/d/v;

    .line 62
    return-void
.end method

.method private createItems(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v1, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    .line 183
    invoke-virtual {v1, p1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v1

    const-string v2, "forName"

    .line 184
    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->issueForMe()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->needVirtual()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    new-instance v1, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    .line 189
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0500

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v1

    const-string v2, "forNoName"

    .line 190
    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->setItems(Ljava/util/List;)V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 196
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->updateValue(Ljava/lang/Object;)V

    .line 198
    :cond_1
    return-void
.end method

.method private issueForMe()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v2, "issueForMe"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    .line 172
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private needVirtual()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v2, "needPhysical"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    .line 177
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->fillByParcel(Landroid/os/Parcel;)V

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->russianName:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->transliteratedName:Ljava/lang/String;

    .line 161
    return-void
.end method

.method final synthetic lambda$onStart$0$CardNameListSmartField(Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;Lru/tinkoff/core/smartfields/fields/FullNameSmartField;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const v6, 0x7f0f0518

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->issueForMe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->personalInfoRepository:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->d()Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    .line 2061
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 3051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 91
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4039
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 91
    aput-object v3, v2, v4

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->getFirstName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->getLastName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p3}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->getFirstName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->getLastName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic lambda$onStart$1$CardNameListSmartField(Ljava/lang/String;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->russianName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lio/reactivex/k;->a()Lio/reactivex/k;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->russianName:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->miscService:Lru/tinkoff/mb/api/d/v;

    const-string v1, "SiebelCardHolder"

    invoke-interface {v0, p1, v1}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->m()Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic lambda$onStart$2$CardNameListSmartField()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->transliteratedName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->createItems(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->progressView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void
.end method

.method final synthetic lambda$onStart$3$CardNameListSmartField(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->transliteratedName:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->updateValue(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 149
    instance-of v0, p1, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 150
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->russianName:Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->russianName:Ljava/lang/String;

    move-object v0, p1

    .line 151
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->transliteratedName:Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->transliteratedName:Ljava/lang/String;

    .line 153
    :cond_0
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    return v0
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 4

    .prologue
    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    const v2, 0x7f0b01a3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->progressView:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->progressView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->progressView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    return-object v1
.end method

.method protected onReleaseView()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onReleaseView()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->progressView:Landroid/view/View;

    .line 145
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onStart()V

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v1, "deliverToMe"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    const-string v2, "nameSurname"

    invoke-virtual {v1, v4, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

    .line 83
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    const-string v3, "fullName"

    invoke-virtual {v2, v4, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;

    .line 85
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->progressView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->setItems(Ljava/util/List;)V

    .line 87
    new-instance v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/a;

    invoke-direct {v3, p0, v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/applications/additional/a;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;Lru/tinkoff/core/smartfields/fields/FullNameSmartField;)V

    invoke-static {v3}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/b;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;)V

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/c;->a:Lio/reactivex/c/h;

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 121
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/d;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;)V

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/a;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/e;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/applications/additional/f;->a:Lio/reactivex/c/g;

    .line 126
    invoke-virtual {v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->disposable:Lio/reactivex/b/b;

    .line 130
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onStop()V

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->disposable:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->disposable:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->disposable:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->disposable:Lio/reactivex/b/b;

    .line 139
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->writeToParcel(Landroid/os/Parcel;)V

    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->russianName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->transliteratedName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    return-void
.end method
