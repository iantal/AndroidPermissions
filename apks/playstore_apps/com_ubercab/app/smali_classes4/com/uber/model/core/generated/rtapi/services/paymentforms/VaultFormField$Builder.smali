.class public Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private editable:Ljava/lang/Boolean;

.field private formatting:Ljava/lang/String;

.field private group:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private inputLength:Ljava/lang/Integer;

.field private inputType:Ljava/lang/String;

.field private isRequired:Ljava/lang/Boolean;

.field private label:Ljava/lang/String;

.field private mustMatchId:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;",
            ">;"
        }
    .end annotation
.end field

.field private placeholder:Ljava/lang/String;

.field private tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

.field private type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

.field private uncopyable:Ljava/lang/Boolean;

.field private value:Ljava/lang/String;

.field private visibilityConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private visibilityId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->id:Ljava/lang/String;

    .line 452
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->value:Ljava/lang/String;

    .line 454
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->description:Ljava/lang/String;

    .line 456
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->isRequired:Ljava/lang/Boolean;

    .line 458
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->editable:Ljava/lang/Boolean;

    .line 460
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->uncopyable:Ljava/lang/Boolean;

    .line 462
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->visibilityId:Ljava/lang/String;

    .line 464
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->visibilityConditions:Ljava/util/List;

    .line 466
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->image:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->formatting:Ljava/lang/String;

    .line 470
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->placeholder:Ljava/lang/String;

    .line 472
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->label:Ljava/lang/String;

    .line 474
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->group:Ljava/lang/String;

    .line 476
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->options:Ljava/util/List;

    .line 478
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->inputType:Ljava/lang/String;

    .line 480
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->inputLength:Ljava/lang/Integer;

    .line 482
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->mustMatchId:Ljava/lang/String;

    .line 484
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$1;)V
    .locals 0

    .line 447
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;)V
    .locals 1

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->id:Ljava/lang/String;

    .line 452
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->value:Ljava/lang/String;

    .line 454
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->description:Ljava/lang/String;

    .line 456
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->isRequired:Ljava/lang/Boolean;

    .line 458
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->editable:Ljava/lang/Boolean;

    .line 460
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->uncopyable:Ljava/lang/Boolean;

    .line 462
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->visibilityId:Ljava/lang/String;

    .line 464
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->visibilityConditions:Ljava/util/List;

    .line 466
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->image:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->formatting:Ljava/lang/String;

    .line 470
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->placeholder:Ljava/lang/String;

    .line 472
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->label:Ljava/lang/String;

    .line 474
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->group:Ljava/lang/String;

    .line 476
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->options:Ljava/util/List;

    .line 478
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->inputType:Ljava/lang/String;

    .line 480
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->inputLength:Ljava/lang/Integer;

    .line 482
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->mustMatchId:Ljava/lang/String;

    .line 484
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    .line 489
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->type()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

    .line 490
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->id:Ljava/lang/String;

    .line 491
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->value:Ljava/lang/String;

    .line 492
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->description:Ljava/lang/String;

    .line 493
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->isRequired()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->isRequired:Ljava/lang/Boolean;

    .line 494
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->editable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->editable:Ljava/lang/Boolean;

    .line 495
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->uncopyable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->uncopyable:Ljava/lang/Boolean;

    .line 496
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->visibilityId:Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityConditions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->visibilityConditions:Ljava/util/List;

    .line 498
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->image()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->image:Ljava/lang/String;

    .line 499
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->formatting()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->formatting:Ljava/lang/String;

    .line 500
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->placeholder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->placeholder:Ljava/lang/String;

    .line 501
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->label:Ljava/lang/String;

    .line 502
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->group:Ljava/lang/String;

    .line 503
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->options:Ljava/util/List;

    .line 504
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->inputType:Ljava/lang/String;

    .line 505
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputLength()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->inputLength:Ljava/lang/Integer;

    .line 506
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->mustMatchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->mustMatchId:Ljava/lang/String;

    .line 507
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->tokenizerAttributes()Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$1;)V
    .locals 0

    .line 447
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;
    .locals 25
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 620
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

    if-nez v2, :cond_0

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 623
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 626
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->id:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->value:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->description:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->isRequired:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->editable:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->uncopyable:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->visibilityId:Ljava/lang/String;

    .line 635
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->visibilityConditions:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->visibilityConditions:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    move-object v12, v2

    :goto_0
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->image:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->formatting:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->placeholder:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->label:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->group:Ljava/lang/String;

    .line 641
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->options:Ljava/util/List;

    if-nez v3, :cond_2

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->options:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_1
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->inputType:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->inputLength:Ljava/lang/Integer;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->mustMatchId:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    move-object/from16 v22, v3

    const/16 v23, 0x0

    move-object v3, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v23}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$1;)V

    return-object v1

    .line 624
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public editable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->editable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public formatting(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->formatting:Ljava/lang/String;

    return-object p0
.end method

.method public group(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->group:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public image(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->image:Ljava/lang/String;

    return-object p0
.end method

.method public inputLength(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->inputLength:Ljava/lang/Integer;

    return-object p0
.end method

.method public inputType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->inputType:Ljava/lang/String;

    return-object p0
.end method

.method public isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->isRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public mustMatchId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->mustMatchId:Ljava/lang/String;

    return-object p0
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;"
        }
    .end annotation

    .line 584
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public placeholder(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->placeholder:Ljava/lang/String;

    return-object p0
.end method

.method public tokenizerAttributes(Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 514
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

    return-object p0

    .line 512
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uncopyable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->uncopyable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->value:Ljava/lang/String;

    return-object p0
.end method

.method public visibilityConditions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->visibilityConditions:Ljava/util/List;

    return-object p0
.end method

.method public visibilityId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->visibilityId:Ljava/lang/String;

    return-object p0
.end method
