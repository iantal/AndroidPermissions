.class public Lcom/uber/model/core/generated/growth/bar/StepField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/StepField_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isRequired:Ljava/lang/Boolean;

.field private final isValid:Ljava/lang/Boolean;

.field private final label:Ljava/lang/String;

.field private final options:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/StepFieldOption;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern:Ljava/lang/String;

.field private final placeholder:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final values:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/StepFieldOption;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->id:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->type:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->label:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->placeholder:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->isRequired:Ljava/lang/Boolean;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->values:Lcom/ubercab/common/collect/ImmutableList;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->pattern:Ljava/lang/String;

    .line 73
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->options:Lcom/ubercab/common/collect/ImmutableList;

    .line 74
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->isValid:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/growth/bar/StepField$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/growth/bar/StepField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/StepField$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/StepField$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/StepField$Builder;
    .locals 1

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/StepField;->builder()Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/StepField;
    .locals 1

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/StepField;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 262
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/StepField;->values()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/StepField;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
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

    .line 168
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/StepField;

    if-eqz v2, :cond_c

    .line 169
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->id:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->id:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->type:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->type:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->type:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->label:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->label:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->label:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->placeholder:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->placeholder:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->placeholder:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->placeholder:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->isRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->isRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->isRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->isRequired:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->values:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->values:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->values:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->values:Lcom/ubercab/common/collect/ImmutableList;

    .line 179
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->pattern:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->pattern:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->pattern:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->pattern:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->options:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->options:Lcom/ubercab/common/collect/ImmutableList;

    .line 181
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->isValid:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->isValid:Ljava/lang/Boolean;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->isValid:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/StepField;->isValid:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 225
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 230
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->type:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 232
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->label:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->label:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 234
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->placeholder:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->placeholder:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 236
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->isRequired:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->isRequired:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 238
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->values:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->values:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 240
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->pattern:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->pattern:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 242
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 244
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->isValid:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->isValid:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    .line 245
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->$hashCode:I

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->$hashCodeMemoized:Z

    .line 248
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isValid()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->isValid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->label:Ljava/lang/String;

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
            "Lcom/uber/model/core/generated/growth/bar/StepFieldOption;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->options:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public pattern()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public placeholder()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/StepField$Builder;
    .locals 2

    .line 147
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/StepField;Lcom/uber/model/core/generated/growth/bar/StepField$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepField{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->isRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->values:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->isValid:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->$toString:Ljava/lang/String;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->type:Ljava/lang/String;

    return-object v0
.end method

.method public values()Lcom/ubercab/common/collect/ImmutableList;
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

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField;->values:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
