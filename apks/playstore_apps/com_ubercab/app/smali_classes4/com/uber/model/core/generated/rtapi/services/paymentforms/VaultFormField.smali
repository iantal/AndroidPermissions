.class public Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final editable:Ljava/lang/Boolean;

.field private final formatting:Ljava/lang/String;

.field private final group:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final inputLength:Ljava/lang/Integer;

.field private final inputType:Ljava/lang/String;

.field private final isRequired:Ljava/lang/Boolean;

.field private final label:Ljava/lang/String;

.field private final mustMatchId:Ljava/lang/String;

.field private final options:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholder:Ljava/lang/String;

.field private final tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

.field private final uncopyable:Ljava/lang/Boolean;

.field private final value:Ljava/lang/String;

.field private final visibilityConditions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

    move-object v1, p2

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->id:Ljava/lang/String;

    move-object v1, p3

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->value:Ljava/lang/String;

    move-object v1, p4

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->description:Ljava/lang/String;

    move-object v1, p5

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->isRequired:Ljava/lang/Boolean;

    move-object v1, p6

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->editable:Ljava/lang/Boolean;

    move-object v1, p7

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->uncopyable:Ljava/lang/Boolean;

    move-object v1, p8

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityId:Ljava/lang/String;

    move-object v1, p9

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityConditions:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p10

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->image:Ljava/lang/String;

    move-object v1, p11

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->formatting:Ljava/lang/String;

    move-object v1, p12

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->placeholder:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->label:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->group:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->options:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p16

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputLength:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->mustMatchId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    return-void

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null type"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p19}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 2

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 2

    .line 243
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->builder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;
    .locals 1

    .line 248
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 433
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityConditions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 440
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->description:Ljava/lang/String;

    return-object v0
.end method

.method public editable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->editable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 259
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;

    if-eqz v2, :cond_15

    .line 260
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;

    .line 261
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->id:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->id:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->id:Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->value:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->value:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->value:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->description:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->description:Ljava/lang/String;

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->isRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->isRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->isRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->isRequired:Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->editable:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->editable:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->editable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->editable:Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->uncopyable:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->uncopyable:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->uncopyable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->uncopyable:Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityId:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityId:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityId:Ljava/lang/String;

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityConditions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityConditions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_14

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityConditions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityConditions:Lcom/ubercab/common/collect/ImmutableList;

    .line 281
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->image:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->image:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->image:Ljava/lang/String;

    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->formatting:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->formatting:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->formatting:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->formatting:Ljava/lang/String;

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->placeholder:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->placeholder:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->placeholder:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->placeholder:Ljava/lang/String;

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->label:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->label:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->label:Ljava/lang/String;

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->group:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->group:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->group:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->group:Ljava/lang/String;

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_14

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->options:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->options:Lcom/ubercab/common/collect/ImmutableList;

    .line 291
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputType:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputType:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputType:Ljava/lang/String;

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputLength:Ljava/lang/Integer;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputLength:Ljava/lang/Integer;

    if-nez v2, :cond_14

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputLength:Ljava/lang/Integer;

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->mustMatchId:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->mustMatchId:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->mustMatchId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->mustMatchId:Ljava/lang/String;

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    if-nez v2, :cond_13

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    if-nez p1, :cond_14

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    .line 303
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_11
    const/4 v0, 0x1

    :cond_14
    return v0

    :cond_15
    return v0
.end method

.method public formatting()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->formatting:Ljava/lang/String;

    return-object v0
.end method

.method public group()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->group:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 376
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->$hashCodeMemoized:Z

    if-nez v0, :cond_12

    .line 379
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 381
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->id:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 383
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->value:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 385
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 387
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->isRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->isRequired:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 389
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->editable:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->editable:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 391
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->uncopyable:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->uncopyable:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 393
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityId:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 395
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityConditions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityConditions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 397
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->image:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->image:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 399
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->formatting:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->formatting:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 401
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->placeholder:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->placeholder:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 403
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->label:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 405
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->group:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->group:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 407
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 409
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputType:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 411
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputLength:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputLength:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 413
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->mustMatchId:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->mustMatchId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 415
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    if-nez v1, :cond_11

    goto :goto_11

    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    .line 416
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->$hashCode:I

    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->$hashCodeMemoized:Z

    .line 419
    :cond_12
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public image()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->image:Ljava/lang/String;

    return-object v0
.end method

.method public inputLength()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public inputType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public isRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public mustMatchId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->mustMatchId:Ljava/lang/String;

    return-object v0
.end method

.method public options()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->options:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public placeholder()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;
    .locals 2

    .line 238
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VaultFormField{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->isRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->editable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uncopyable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->uncopyable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibilityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibilityConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityConditions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formatting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->formatting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputLength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mustMatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->mustMatchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenizerAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->$toString:Ljava/lang/String;

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tokenizerAttributes()Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->tokenizerAttributes:Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->type:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

    return-object v0
.end method

.method public uncopyable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->uncopyable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->value:Ljava/lang/String;

    return-object v0
.end method

.method public visibilityConditions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityConditions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public visibilityId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityId:Ljava/lang/String;

    return-object v0
.end method
