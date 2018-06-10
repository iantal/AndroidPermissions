.class final Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile extraProfileAttributes_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;",
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

.field private volatile immutableSet__summaryPeriod_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile managedBusinessProfileAttributes_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private volatile managedFamilyProfileAttributes_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private volatile profileType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfileType;",
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

.field private volatile uuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 188
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    .line 189
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "isVerified"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "activeExpenseProviders"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "managedBusinessProfileAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "theme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "extraProfileAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_8
    const-string v3, "userUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_9
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_a
    const-string v3, "managedFamilyProfileAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_b
    const-string v3, "selectedSummaryPeriods"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_c
    const-string v3, "entityUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_d
    const-string v3, "defaultPaymentProfileUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_e
    const-string v3, "isExpensingEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 332
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 320
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 321
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 322
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lgfq;

    .line 326
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lgfq;

    .line 327
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 326
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->managedFamilyProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 305
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    aput-object v4, v3, v5

    .line 311
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 295
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->extraProfileAttributes_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 297
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->extraProfileAttributes_adapter:Lgfq;

    .line 300
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->extraProfileAttributes_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->extraProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 283
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 285
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lgfq;

    .line 289
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lgfq;

    .line 290
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 289
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->managedBusinessProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 274
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 275
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 276
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 278
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->entityUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 269
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->isExpensingEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 254
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    aput-object v4, v3, v5

    .line 260
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lgfq;

    .line 264
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->selectedSummaryPeriods(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 245
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 247
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 249
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 236
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->theme_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 238
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->theme_adapter:Lgfq;

    .line 240
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->theme_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->theme(Lcom/uber/model/core/generated/u4b/swingline/Theme;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 231
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 226
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->isVerified(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 221
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 216
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 207
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->profileType_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 209
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->profileType_adapter:Lgfq;

    .line 211
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->profileType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 198
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 200
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 202
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto/16 :goto_0

    .line 336
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 337
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x667d804a -> :sswitch_e
        -0x5b1310c1 -> :sswitch_d
        -0x58645dc2 -> :sswitch_c
        -0x40230039 -> :sswitch_b
        -0x3d8af1c3 -> :sswitch_a
        -0x3532300e -> :sswitch_9
        -0xfe189da -> :sswitch_8
        -0x299e250 -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x69375c9 -> :sswitch_3
        0x50969921 -> :sswitch_2
        0x550aea50 -> :sswitch_1
        0x59d7c612 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userUuid"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->userUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->userUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "type"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->profileType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->profileType_adapter:Lgfq;

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->profileType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "email"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "status"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isVerified"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "theme"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v0

    if-nez v0, :cond_5

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->theme_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 84
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->theme_adapter:Lgfq;

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->theme_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "defaultPaymentProfileUuid"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_7

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 94
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "selectedSummaryPeriods"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->selectedSummaryPeriods()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    aput-object v5, v4, v1

    .line 108
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lgfq;

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->selectedSummaryPeriods()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "isExpensingEnabled"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "entityUuid"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->entityUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_b

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 122
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 124
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->entityUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "managedBusinessProfileAttributes"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_d

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 130
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 132
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lgfq;

    .line 136
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lgfq;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v3

    .line 136
    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "extraProfileAttributes"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_f

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 143
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->extraProfileAttributes_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 145
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->extraProfileAttributes_adapter:Lgfq;

    .line 148
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->extraProfileAttributes_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "activeExpenseProviders"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->activeExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_11

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 154
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    aput-object v4, v2, v1

    .line 160
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    .line 164
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->activeExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "managedFamilyProfileAttributes"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_13

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 170
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 172
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lgfq;

    .line 175
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lgfq;

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object p2

    .line 175
    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 178
    :goto_9
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
    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)V

    return-void
.end method
