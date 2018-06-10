.class final Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile billingMode_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/swingline/BillingMode;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableSet__expenseProvider_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__productAccess_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile ridePolicy_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile theme_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Theme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->builder()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    .line 123
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "accessEnabledProducts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1
    const-string v3, "theme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "allowedExpenseProviders"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "billingMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "memberUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "groupUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "ridePolicy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 190
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;

    aput-object v4, v3, v5

    .line 196
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lgfq;

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->accessEnabledProducts(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_0

    .line 174
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    aput-object v4, v3, v5

    .line 180
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    .line 184
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    .line 185
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 184
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_0

    .line 165
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    .line 167
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lgfq;

    .line 169
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->ridePolicy(Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_0

    .line 160
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->groupUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_0

    .line 155
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->memberUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_0

    .line 146
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    .line 148
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lgfq;

    .line 150
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->billingMode(Lcom/uber/model/core/generated/u4b/swingline/BillingMode;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_0

    .line 137
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 139
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lgfq;

    .line 141
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->theme(Lcom/uber/model/core/generated/u4b/swingline/Theme;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_0

    .line 132
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    goto/16 :goto_0

    .line 209
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 210
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x659c9fb6 -> :sswitch_7
        -0x5863f926 -> :sswitch_6
        -0x4fefea8b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x57d1abe -> :sswitch_3
        0x5c3e8f2 -> :sswitch_2
        0x69375c9 -> :sswitch_1
        0x7c1ffdc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "theme"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lgfq;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->theme_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "billingMode"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    .line 62
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->billingMode_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "memberUuid"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->memberUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "groupUuid"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->groupUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ridePolicy"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    move-result-object v0

    if-nez v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    .line 76
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lgfq;

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->ridePolicy_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "allowedExpenseProviders"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    aput-object v5, v4, v1

    .line 90
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "accessEnabledProducts"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_9

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;

    aput-object v4, v2, v1

    .line 106
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lgfq;

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->immutableSet__productAccess_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;)V

    return-void
.end method
