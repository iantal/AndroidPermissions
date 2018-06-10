.class public final Lru/tcsbank/mb/ui/smartfields/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# instance fields
.field public final a:I

.field public b:Lru/tinkoff/core/smartfields/Form;

.field public c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field private final d:Landroid/support/v4/app/Fragment;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/c;->d:Landroid/support/v4/app/Fragment;

    .line 46
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->X_()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/c;->e:Landroid/content/Context;

    .line 47
    iput p3, p0, Lru/tcsbank/mb/ui/smartfields/c;->f:I

    .line 48
    iput p4, p0, Lru/tcsbank/mb/ui/smartfields/c;->g:I

    .line 49
    const/16 v0, 0x67

    iput v0, p0, Lru/tcsbank/mb/ui/smartfields/c;->a:I

    .line 1081
    new-instance v0, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v1, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v2, Lru/tcsbank/mb/ui/smartfields/j;

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/c;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 1082
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/c;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/c;->b:Lru/tinkoff/core/smartfields/Form;

    .line 1084
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/c;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "income"

    invoke-virtual {v0, v6, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/c;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 1086
    iget v0, p0, Lru/tcsbank/mb/ui/smartfields/c;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1087
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/c;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v2, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;

    invoke-direct {v2, v0, v5}, Lru/tinkoff/core/smartfields/validators/LengthSmartValidator;-><init>(II)V

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 1088
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/c;->e:Landroid/content/Context;

    const v1, 0x7f0f01e5

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigDecimal;

    iget v4, p0, Lru/tcsbank/mb/ui/smartfields/c;->f:I

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 1089
    invoke-static {v3}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    new-instance v3, Ljava/math/BigDecimal;

    iget v4, p0, Lru/tcsbank/mb/ui/smartfields/c;->g:I

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 1090
    invoke-static {v3}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1088
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/c;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setTitle(Ljava/lang/String;)V

    .line 1092
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/c;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateShortView()V

    .line 1093
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/c;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v1, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    iget v2, p0, Lru/tcsbank/mb/ui/smartfields/c;->f:I

    int-to-float v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FI)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 1094
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/c;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v1, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    iget v2, p0, Lru/tcsbank/mb/ui/smartfields/c;->g:I

    int-to-float v2, v2

    invoke-direct {v1, v2, v5}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FI)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 1095
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/c;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0, v7}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setInputType(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/c;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setVisible(Z)V

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/c;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    return-void

    .line 73
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/c;->e:Landroid/content/Context;

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/c;->d:Landroid/support/v4/app/Fragment;

    iget v2, p0, Lru/tcsbank/mb/ui/smartfields/c;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    return-void
.end method
