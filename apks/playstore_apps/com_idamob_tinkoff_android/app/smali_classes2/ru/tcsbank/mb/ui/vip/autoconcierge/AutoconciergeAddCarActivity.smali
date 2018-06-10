.class public Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/vip/autoconcierge/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/vip/autoconcierge/h;",
        "Lru/tcsbank/mb/ui/vip/autoconcierge/c;",
        ">;",
        "Lru/tcsbank/mb/ui/vip/autoconcierge/h;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/core/smartfields/SmartField;

.field public b:Lru/tcsbank/mb/ui/smartfields/j;

.field public c:Lru/tcsbank/mb/ui/e;

.field private d:Lru/tinkoff/core/smartfields/FormDelegate;

.field private e:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lru/tcsbank/mb/utils/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->setResult(I)V

    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->finish()V

    .line 110
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    const v0, 0x7f0b0026

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->setContentView(I)V

    .line 63
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->e:Lru/tcsbank/mb/ui/common/a/c;

    .line 65
    const v0, 0x7f09012a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    const v1, 0x7f090129

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 68
    new-instance v2, Lru/tinkoff/core/smartfields/FormDelegate$Builder;

    const-class v3, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v2, p0, v3, v0, v1}, Lru/tinkoff/core/smartfields/FormDelegate$Builder;-><init>(Landroid/app/Activity;Ljava/lang/Class;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->b:Lru/tcsbank/mb/ui/smartfields/j;

    .line 69
    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->setFieldSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tinkoff/core/smartfields/FormDelegate$Builder;

    move-result-object v0

    new-instance v1, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->setSmartFieldFactory(Lru/tinkoff/core/smartfields/SmartFieldFactory;)Lru/tinkoff/core/smartfields/FormDelegate$Builder;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/autoconcierge/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/a;-><init>(Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;)V

    .line 71
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->setOnFormCompleteListener(Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;)Lru/tinkoff/core/smartfields/FormDelegate$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->build()Lru/tinkoff/core/smartfields/FormDelegate;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->d:Lru/tinkoff/core/smartfields/FormDelegate;

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->d:Lru/tinkoff/core/smartfields/FormDelegate;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormDelegate;->inflate()V

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->d:Lru/tinkoff/core/smartfields/FormDelegate;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormDelegate;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v1, "car_number"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->a:Lru/tinkoff/core/smartfields/SmartField;

    .line 5118
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->a:Lru/tinkoff/core/smartfields/SmartField;

    const v1, 0x7f0f0168

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->setDescription(Ljava/lang/String;)V

    .line 5119
    new-instance v0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    const-string v1, "^(?i)[\u043c\u043e\u043d\u0441\u0442\u0440\u0443\u0445\u0430\u0432\u0435\u043amohctyxabek] ?\\d{3} ?[\u043c\u043e\u043d\u0441\u0442\u0440\u0443\u0445\u0430\u0432\u0435\u043amohctyxabek]{2}$"

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    .line 5120
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->a:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 5121
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->a:Lru/tinkoff/core/smartfields/SmartField;

    sget-object v1, Lru/tcsbank/mb/ui/vip/autoconcierge/b;->a:Lru/tinkoff/core/smartfields/ValueExtractor;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->setValueExtractor(Lru/tinkoff/core/smartfields/ValueExtractor;)V

    .line 5126
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->a:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    .line 5127
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    const-string v2, "_ ___ __"

    .line 5189
    iput-object v2, v1, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 5128
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lru/tinkoff/decoro/slots/Slot;

    .line 5129
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5130
    invoke-static {v6}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 5131
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 5132
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 5133
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 5134
    invoke-static {v6}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 5135
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 5136
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6179
    iput-object v2, v1, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    .line 5138
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    .line 6198
    iput-boolean v5, v1, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 5139
    invoke-static {}, Lru/tcsbank/mb/ui/h/w;->a()I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setInputType(I)V

    .line 5140
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFormatterName(Ljava/lang/String;)V

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 82
    check-cast v0, Lru/tcsbank/mb/ui/vip/autoconcierge/c;

    .line 8039
    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/autoconcierge/c;->a:Lru/tcsbank/mb/a/a;

    .line 8148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 8967
    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8968
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "VIPAlfredCarAdd_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8969
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 8970
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->c:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->e:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 104
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->d:Lru/tinkoff/core/smartfields/FormDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lru/tinkoff/core/smartfields/FormDelegate;->onActivityResult(IILandroid/content/Intent;)V

    .line 99
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;)V

    .line 56
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 89
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/AutoconciergeAddCarActivity;->finish()V

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
