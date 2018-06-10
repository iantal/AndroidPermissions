.class public abstract Lru/tinkoff/core/smartfields/action/SmartAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/action/SmartAction$SourceType;,
        Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;
    }
.end annotation


# static fields
.field public static final SOURCE_TYPE_FIELD:Ljava/lang/String; = "field"

.field public static final SOURCE_TYPE_OPTION_INFO:Ljava/lang/String; = "option_info"

.field public static final SOURCE_TYPE_PRESET:Ljava/lang/String; = "preset"

.field public static final SOURCE_TYPE_SUGGEST:Ljava/lang/String; = "suggest"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/condition/SmartCondition;",
            ">;"
        }
    .end annotation
.end field

.field private sourceType:Ljava/lang/String;

.field private targetFieldKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetValueKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lru/tinkoff/core/smartfields/action/SmartAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/action/SmartAction;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    .line 50
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 54
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/tinkoff/core/smartfields/condition/SmartConditionFactory;->createByType(Ljava/lang/String;)Lru/tinkoff/core/smartfields/condition/SmartCondition;

    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->fillByParcel(Landroid/os/Parcel;)V

    .line 58
    iget-object v3, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllConditions(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/core/smartfields/condition/SmartCondition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V
    .locals 1

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected apply(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 163
    return-void
.end method

.method public areConditionsValid(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/condition/SmartCondition;

    .line 87
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->isValid(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected checkAttachedToFormOrThrow(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field %s is null or not attached to a form"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    return-void
.end method

.method public clearConditions()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    return-void
.end method

.method public clonePropertiesFrom(Lru/tinkoff/core/smartfields/action/SmartAction;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p1, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    .line 68
    iget-object v0, p1, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    if-ne p0, p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 199
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/action/SmartAction;

    .line 201
    iget-object v2, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 202
    goto :goto_0

    .line 201
    :cond_5
    iget-object v2, p1, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    .line 203
    :cond_6
    iget-object v2, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 204
    goto :goto_0

    .line 203
    :cond_8
    iget-object v2, p1, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 205
    :cond_9
    iget-object v2, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 206
    goto :goto_0

    .line 205
    :cond_b
    iget-object v2, p1, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 207
    :cond_c
    iget-object v2, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected findNeighbourField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 174
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v6, p2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 176
    if-nez v1, :cond_0

    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "During action on field \'%s\', target field \'%s\' not found on a form %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_0
    return-object v1
.end method

.method public getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/condition/SmartCondition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetFieldKeys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetValueKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    .line 214
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 217
    return v0

    :cond_1
    move v0, v1

    .line 213
    goto :goto_0

    :cond_2
    move v0, v1

    .line 214
    goto :goto_1

    :cond_3
    move v0, v1

    .line 215
    goto :goto_2
.end method

.method public isValid()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    const-string v1, "preset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method

.method public onPerform(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartAction;->checkAttachedToFormOrThrow(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 151
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;->hasValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;->getTargetValue(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/action/SmartAction;->findNeighbourField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/action/SmartAction;->apply(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method public performOnField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Field cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/action/SmartAction;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartAction;->areConditionsValid(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    :goto_0
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/action/SmartAction;->onPerform(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V

    .line 83
    :goto_1
    return-void

    .line 77
    :cond_1
    new-instance p2, Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;

    invoke-direct {p2}, Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;-><init>()V

    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Lru/tinkoff/core/smartfields/action/SmartAction;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action is invalid. Unable to perform it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setTargetFieldKeys(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    iput-object p1, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    .line 115
    return-void
.end method

.method public setTargetValueKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{, sourceType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetValueKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetFieldKeys:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 185
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->sourceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->targetValueKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-object v0, p0, Lru/tinkoff/core/smartfields/action/SmartAction;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/condition/SmartCondition;

    .line 189
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method
