.class public Lru/tcsbank/mb/ui/smartfields/u;
.super Lru/tinkoff/core/smartfields/FormInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/smartfields/u$a;,
        Lru/tcsbank/mb/ui/smartfields/u$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/FieldSupplements;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lru/tinkoff/core/smartfields/FormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/u;->a:Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/u;->b:Z

    .line 81
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/FormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/u;->a:Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/u;->b:Z

    .line 77
    return-void
.end method

.method private a(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/u;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->TEXT:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const/16 v2, 0x2001

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setInputType(I)V

    .line 289
    if-eqz p1, :cond_1

    .line 290
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 303
    :cond_1
    :goto_1
    return-object v1

    .line 290
    :sswitch_0
    const-string v2, "firstName"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "lastName"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "middleName"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 292
    :pswitch_0
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v2, "popularFirstNames"

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    goto :goto_1

    .line 295
    :pswitch_1
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v2, "popularLastNames"

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    goto :goto_1

    .line 298
    :pswitch_2
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v2, "popularMiddleNames"

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    goto :goto_1

    .line 290
    nop

    :sswitch_data_0
    .sparse-switch
        -0x56ffb9bf -> :sswitch_1
        -0x30c50a40 -> :sswitch_2
        0x7eae95b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/mb/api/entities/providers/d;Lru/tcsbank/mb/ui/smartfields/u$a;Landroid/content/Context;)V
    .locals 7

    .prologue
    const v1, 0x80001

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 315
    .line 15115
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/providers/d;->j:Ljava/lang/String;

    .line 315
    invoke-virtual {p0, v4}, Lru/tinkoff/core/smartfields/SmartField;->setDescription(Ljava/lang/String;)V

    .line 16091
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 316
    invoke-virtual {p0, v4}, Lru/tinkoff/core/smartfields/SmartField;->setParameterKey(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v4

    .line 16368
    const-string v5, "phone"

    .line 17091
    iget-object v6, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 16368
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "phone"

    .line 17191
    iget-object v6, p1, Lru/tinkoff/mb/api/entities/providers/d;->l:Ljava/lang/String;

    .line 16369
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "pointer"

    .line 18091
    iget-object v6, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 16370
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 18159
    :cond_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 16371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 317
    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setInputType(I)V

    .line 318
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 24159
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 24189
    iput-object v1, v0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    .line 24307
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lru/tcsbank/mb/ui/smartfields/u$a;->a(Lru/tinkoff/mb/api/entities/providers/d;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    move v0, v2

    .line 319
    :goto_1
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setRequiredField(Z)V

    .line 25139
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->d:Ljava/lang/String;

    .line 320
    invoke-static {v0}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->fromRegex(Ljava/lang/String;)Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 25311
    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lru/tcsbank/mb/ui/smartfields/u$a;->b(Lru/tinkoff/mb/api/entities/providers/d;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_3
    move v0, v2

    .line 321
    :goto_2
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->setEditable(Z)V

    .line 322
    invoke-virtual {p0, v2}, Lru/tinkoff/core/smartfields/SmartField;->setShortValueMultiline(Z)V

    .line 324
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->COMMISSION:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/entities/providers/d;->a(Lru/tinkoff/mb/api/entities/providers/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    const-string v0, "EditReport:valueChanged"

    const-string v1, "ReportHelper:commission"

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->followAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 26091
    :cond_4
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 329
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_5
    move v3, v0

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 26107
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 343
    :goto_4
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->setTitle(Ljava/lang/String;)V

    .line 344
    const-string v0, "bankAcnt"

    .line 27091
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27159
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 28159
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 348
    :goto_5
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v3

    .line 28189
    iput-object v0, v3, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 350
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 28198
    iput-boolean v2, v0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 351
    const-string v0, "custom"

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFormatterName(Ljava/lang/String;)V

    .line 362
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/decoro/MaskDescriptor;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getFormatterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 363
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFormatterName(Ljava/lang/String;)V

    .line 365
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 16371
    goto/16 :goto_0

    .line 16373
    :cond_9
    const-string v5, "bankCard"

    .line 19091
    iget-object v6, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 16373
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 16376
    const-string v5, "bankBik"

    .line 20091
    iget-object v6, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 16376
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v0, v1

    .line 16377
    goto/16 :goto_0

    .line 16379
    :cond_a
    const-string v5, "inn"

    .line 21091
    iget-object v6, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 16379
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v0, v1

    .line 16380
    goto/16 :goto_0

    .line 21131
    :cond_b
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 16382
    sget-object v5, Lru/tinkoff/mb/api/entities/providers/j;->TIME:Lru/tinkoff/mb/api/entities/providers/j;

    if-ne v1, v5, :cond_c

    .line 16383
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 16385
    :cond_c
    const-string v1, "email"

    .line 21191
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/providers/d;->l:Ljava/lang/String;

    .line 16385
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16386
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 22131
    :cond_d
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 16388
    sget-object v5, Lru/tinkoff/mb/api/entities/providers/j;->DECIMAL:Lru/tinkoff/mb/api/entities/providers/j;

    if-eq v1, v5, :cond_1

    .line 23131
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 16388
    sget-object v5, Lru/tinkoff/mb/api/entities/providers/j;->INTEGER:Lru/tinkoff/mb/api/entities/providers/j;

    if-eq v1, v5, :cond_1

    .line 16391
    const-string v1, "number"

    .line 23191
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/providers/d;->l:Ljava/lang/String;

    .line 16391
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 16394
    goto/16 :goto_0

    :cond_e
    move v0, v3

    .line 24307
    goto/16 :goto_1

    :cond_f
    move v0, v3

    .line 25311
    goto/16 :goto_2

    .line 329
    :sswitch_0
    const-string v4, "firstName"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "lastName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v2

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "middleName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    goto/16 :goto_3

    .line 331
    :pswitch_0
    const v0, 0x7f0f075c

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 334
    :pswitch_1
    const v0, 0x7f0f075e

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 337
    :pswitch_2
    const v0, 0x7f0f075f

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 346
    :cond_10
    const v0, 0x7f0f0328

    .line 347
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 352
    :cond_11
    const-string v0, "inn"

    .line 29091
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 354
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "inn"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    .line 355
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/INNFieldOnValueChangedAction;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/INNFieldOnValueChangedAction;-><init>()V

    const-string v1, "value-changed"

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 356
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/INNFieldOnHideAction;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/INNFieldOnHideAction;-><init>()V

    const-string v1, "hide"

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 357
    const v0, 0x7f0f075b

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 358
    :cond_12
    const-string v0, "bankBik"

    .line 30091
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 359
    const v0, 0x7f0f075a

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 329
    nop

    :sswitch_data_0
    .sparse-switch
        -0x56ffb9bf -> :sswitch_1
        -0x30c50a40 -> :sswitch_2
        0x7eae95b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/smartfields/u$a;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Landroid/view/ViewGroup;)Lru/tinkoff/core/smartfields/Form;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;",
            "Lru/tcsbank/mb/ui/smartfields/u$a;",
            "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lru/tinkoff/core/smartfields/Form;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 98
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/u;->createForm(Landroid/content/Context;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v7

    .line 99
    invoke-virtual {v7, p4}, Lru/tinkoff/core/smartfields/Form;->setClickListener(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)V

    .line 101
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/u;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 102
    :goto_0
    const/4 v4, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 106
    const-string v5, "inn"

    .line 1091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    move v3, v0

    .line 112
    :goto_1
    const/4 v0, 0x0

    move v1, v4

    move v4, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    .line 113
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 2091
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 2282
    const-string v6, "^(first|middle|last)Name$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    .line 116
    const/4 v5, 0x0

    .line 118
    if-eqz v6, :cond_9

    iget-boolean v8, p0, Lru/tcsbank/mb/ui/smartfields/u;->b:Z

    if-eqz v8, :cond_9

    if-nez v1, :cond_9

    move v5, v4

    .line 120
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    .line 121
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/d;

    .line 3091
    iget-object v6, v1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 3282
    const-string v8, "^(first|middle|last)Name$"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    .line 122
    if-eqz v6, :cond_1

    .line 126
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/smartfields/u;->a(Lru/tinkoff/mb/api/entities/providers/d;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v6

    .line 127
    invoke-static {v6, v1, p3, p1}, Lru/tcsbank/mb/ui/smartfields/u;->a(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/mb/api/entities/providers/d;Lru/tcsbank/mb/ui/smartfields/u$a;Landroid/content/Context;)V

    .line 4123
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 128
    invoke-virtual {v6, v1}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;)V

    .line 130
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    .line 101
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 133
    :cond_3
    const/4 v6, 0x1

    .line 135
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/u$b;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lru/tcsbank/mb/ui/smartfields/u$b;-><init>(B)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/u;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v1

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->composeFields(Ljava/util/List;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v5

    .line 4180
    const/4 v1, 0x0

    .line 4181
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    .line 4182
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4185
    :cond_4
    if-nez v1, :cond_8

    const v1, 0x7f0f075d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    :goto_4
    invoke-virtual {v5, v1}, Lru/tinkoff/core/smartfields/SmartField;->setTitle(Ljava/lang/String;)V

    .line 138
    const-string v1, "fio_composite"

    invoke-virtual {v5, v1}, Lru/tinkoff/core/smartfields/SmartField;->setParameterKey(Ljava/lang/String;)V

    move v1, v6

    move-object v6, v5

    .line 144
    :goto_5
    if-eqz v6, :cond_c

    .line 148
    if-eqz v3, :cond_6

    .line 150
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lru/tinkoff/core/smartfields/SmartField;->getId(I)Ljava/lang/String;

    move-result-object v5

    .line 151
    const-string v8, "addressee"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "kpp"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 152
    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 156
    :cond_6
    invoke-virtual {v7, v6}, Lru/tinkoff/core/smartfields/Form;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 158
    invoke-virtual {v6, p1, p5}, Lru/tinkoff/core/smartfields/SmartField;->createShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v5

    .line 159
    invoke-virtual {v6}, Lru/tinkoff/core/smartfields/SmartField;->getClickableView()Landroid/view/View;

    move-result-object v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :cond_7
    invoke-virtual {p5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    const-string v5, "fio_composite"

    invoke-virtual {v6}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v6}, Lru/tinkoff/core/smartfields/SmartField;->getInnerFields()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 167
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->isEditable()Z

    move-result v0

    and-int/2addr v0, v5

    move v5, v0

    .line 168
    goto :goto_6

    .line 4185
    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 139
    :cond_9
    if-eqz v6, :cond_a

    iget-boolean v6, p0, Lru/tcsbank/mb/ui/smartfields/u;->b:Z

    if-nez v6, :cond_11

    .line 140
    :cond_a
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/u;->a(Lru/tinkoff/mb/api/entities/providers/d;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v5

    .line 141
    invoke-static {v5, v0, p3, p1}, Lru/tcsbank/mb/ui/smartfields/u;->a(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/mb/api/entities/providers/d;Lru/tcsbank/mb/ui/smartfields/u$a;Landroid/content/Context;)V

    move-object v6, v5

    goto :goto_5

    .line 169
    :cond_b
    invoke-virtual {v6, v5}, Lru/tinkoff/core/smartfields/SmartField;->setEditable(Z)V

    .line 112
    :cond_c
    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 5123
    :cond_d
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 4190
    instance-of v8, v6, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    if-eqz v8, :cond_f

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 5159
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 4192
    if-nez v0, :cond_e

    .line 4193
    const-string v0, "7"

    .line 4195
    :cond_e
    const-string v8, "\\D+"

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4196
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;)V

    goto :goto_7

    .line 4198
    :cond_f
    invoke-virtual {v6, v5}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;)V

    goto :goto_7

    .line 176
    :cond_10
    return-object v7

    :cond_11
    move-object v6, v5

    goto/16 :goto_5

    :cond_12
    move v3, v1

    goto/16 :goto_1
.end method

.method public a(Lru/tinkoff/mb/api/entities/providers/d;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 204
    .line 6091
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 205
    const-string v1, "phone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "phone"

    .line 6191
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->l:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7159
    :cond_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 208
    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/u;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->PHONE_NUMBER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v2

    const-string v3, "phoneByMask"

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFormatterName(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v2

    .line 7189
    iput-object v1, v2, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 278
    :goto_0
    return-object v0

    .line 213
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/u;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->TEXT:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_2
    const-string v1, "money"

    .line 7191
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->l:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/u;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_3
    const-string v1, "fio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "fioForAnonymous"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 223
    :cond_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/u;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_5
    const-string v1, "bankBik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 227
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/u;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_6
    const-string v1, "bankCard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 231
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/u;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->CARD_NUMBER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_7
    if-eqz v0, :cond_8

    .line 7282
    const-string v1, "^(first|middle|last)Name$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/smartfields/u;->a(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 8131
    :cond_8
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 239
    sget-object v1, Lru/tcsbank/mb/ui/smartfields/u$1;->a:[I

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/j;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 275
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/u;->a:Z

    if-eqz v0, :cond_c

    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no implementation for Field with id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14091
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14131
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/u;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->TEXT:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :pswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/u;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->DATE:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 247
    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setPlaceholder(Ljava/lang/String;)V

    .line 8159
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setDateFormat(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 251
    :pswitch_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/u;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SIMPLE_LIST:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v3, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v3}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    .line 9147
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->f:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/f;

    .line 10037
    iget-object v5, v1, Lru/tinkoff/mb/api/entities/providers/f;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v3, v5}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v5

    .line 11033
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/f;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {v5, v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_9
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    goto/16 :goto_0

    .line 260
    :pswitch_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/u;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SIMPLE_LIST:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v3, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v3}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    .line 11155
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->g:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/g;

    .line 12059
    iget-boolean v5, v1, Lru/tinkoff/mb/api/entities/providers/g;->d:Z

    .line 264
    if-eqz v5, :cond_a

    .line 13051
    iget-object v5, v1, Lru/tinkoff/mb/api/entities/providers/g;->b:Ljava/lang/String;

    .line 265
    invoke-virtual {v3, v5}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v5

    .line 14047
    iget-object v6, v1, Lru/tinkoff/mb/api/entities/providers/g;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {v5, v6}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v5

    .line 14055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/g;->c:Lru/tinkoff/core/money/b;

    .line 265
    invoke-virtual {v5, v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTag(Ljava/io/Serializable;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 268
    :cond_b
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    goto/16 :goto_0

    .line 271
    :pswitch_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/u;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->BOOLEAN:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto/16 :goto_0

    .line 273
    :pswitch_5
    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/smartfields/u;->a(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto/16 :goto_0

    .line 278
    :cond_c
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/u;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->TEXT:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
