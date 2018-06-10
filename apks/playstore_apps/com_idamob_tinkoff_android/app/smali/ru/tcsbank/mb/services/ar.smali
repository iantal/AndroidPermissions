.class final synthetic Lru/tcsbank/mb/services/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/core/smartfields/Form$IPredicate;


# instance fields
.field private final a:Lru/tcsbank/mb/services/aq;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/aq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/ar;->a:Lru/tcsbank/mb/services/aq;

    iput-boolean p2, p0, Lru/tcsbank/mb/services/ar;->b:Z

    return-void
.end method


# virtual methods
.method public final proceed(Lru/tinkoff/core/smartfields/SmartField;Ljava/util/Map;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    .line 0
    iget-boolean v1, p0, Lru/tcsbank/mb/services/ar;->b:Z

    .line 1143
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->obtainValidationResult()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->isFieldValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1156
    instance-of v0, p1, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 1157
    check-cast v0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    .line 1158
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getParameterValue()Ljava/lang/Object;

    move-result-object v0

    .line 1159
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "8"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1162
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    move v0, v2

    .line 1143
    :goto_1
    if-eqz v0, :cond_9

    :cond_2
    :goto_2
    return v2

    .line 1163
    :cond_3
    const-string v0, "id_code_number"

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1164
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v0

    .line 1165
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1166
    check-cast v0, Ljava/lang/String;

    .line 1167
    if-eqz v1, :cond_4

    .line 1168
    const-string v1, "id_code_number"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1169
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xa

    if-lt v1, v4, :cond_1

    .line 1170
    const-string v1, "passport_series"

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    const-string v1, "passport_number"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1174
    :cond_5
    const-string v0, "id_code_number_non_resident"

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1175
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v0

    .line 1176
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1177
    check-cast v0, Ljava/lang/String;

    .line 1178
    const-string v4, "id_code_number_non_resident"

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    if-nez v1, :cond_1

    .line 1180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_6

    .line 1182
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1184
    :goto_3
    const-string v4, "passport_series"

    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    const-string v1, "passport_number"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1182
    :cond_6
    const-string v0, ""

    goto :goto_3

    .line 1188
    :cond_7
    const-string v0, "CurrencyCode_"

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;

    if-eqz v0, :cond_8

    .line 1189
    check-cast p1, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;

    .line 1190
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;->getValue()Ljava/util/Set;

    move-result-object v0

    .line 1192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 1193
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CurrencyCode_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1195
    goto :goto_4

    :cond_8
    move v0, v3

    .line 1197
    goto/16 :goto_1

    :cond_9
    move v2, v3

    .line 0
    goto/16 :goto_2
.end method
