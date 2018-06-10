.class final Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
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

    .line 40
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->builder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v0

    .line 204
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

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

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "managedBusinessProfileAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "theme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_9
    const-string v3, "extraProfileAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto :goto_1

    :sswitch_a
    const-string v3, "deletedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_b
    const-string v3, "secondaryPaymentProfileUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_c
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_d
    const-string v3, "managedFamilyProfileAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_e
    const-string v3, "selectedSummaryPeriods"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_f
    const-string v3, "entityUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_10
    const-string v3, "defaultPaymentProfileUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_11
    const-string v3, "isExpensingEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 366
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 356
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 357
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 358
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lgfq;

    .line 361
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->extraProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 347
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 348
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 349
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 351
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->secondaryPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 335
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 336
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 337
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lgfq;

    .line 341
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lgfq;

    .line 342
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 341
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->managedFamilyProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 320
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 321
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    aput-object v5, v3, v4

    .line 326
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    .line 330
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 315
    :pswitch_4
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->deletedAt(Laxwy;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 310
    :pswitch_5
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->createdAt(Laxwy;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 298
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 300
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lgfq;

    .line 304
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lgfq;

    .line 305
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 304
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->managedBusinessProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 289
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 291
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 293
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->entityUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 284
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->isExpensingEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 269
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    aput-object v5, v3, v4

    .line 275
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lgfq;

    .line 279
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->selectedSummaryPeriods(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 260
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 262
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 264
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 251
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->theme_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 253
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->theme_adapter:Lgfq;

    .line 255
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->theme_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->theme(Lcom/uber/model/core/generated/u4b/swingline/Theme;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 246
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 241
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->isVerified(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 236
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 231
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 222
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->profileType_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 224
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->profileType_adapter:Lgfq;

    .line 226
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->profileType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 213
    :pswitch_11
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 215
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 217
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->uuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto/16 :goto_0

    .line 370
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 371
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x667d804a -> :sswitch_11
        -0x5b1310c1 -> :sswitch_10
        -0x58645dc2 -> :sswitch_f
        -0x40230039 -> :sswitch_e
        -0x3d8af1c3 -> :sswitch_d
        -0x3532300e -> :sswitch_c
        -0x31c1bc4e -> :sswitch_b
        -0x156169d4 -> :sswitch_a
        -0x299e250 -> :sswitch_9
        0x337a8b -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x36f3bb -> :sswitch_6
        0x5c24b9c -> :sswitch_5
        0x69375c9 -> :sswitch_4
        0x23aa6d3b -> :sswitch_3
        0x50969921 -> :sswitch_2
        0x550aea50 -> :sswitch_1
        0x59d7c612 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "type"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->profileType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->profileType_adapter:Lgfq;

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->profileType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "status"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isVerified"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "theme"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v0

    if-nez v0, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->theme_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 85
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->theme_adapter:Lgfq;

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->theme_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "defaultPaymentProfileUuid"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_7

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 95
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "selectedSummaryPeriods"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 103
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    aput-object v5, v4, v1

    .line 109
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lgfq;

    .line 113
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__summaryPeriod_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "isExpensingEnabled"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "entityUuid"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_b

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 123
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 125
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "managedBusinessProfileAttributes"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_d

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 131
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 133
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lgfq;

    .line 137
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedBusinessProfileAttributes_adapter:Lgfq;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v3

    .line 137
    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "createdAt"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->createdAt()Laxwy;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "deletedAt"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->deletedAt()Laxwy;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "activeExpenseProviders"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_f

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 148
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    aput-object v4, v2, v1

    .line 154
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    .line 158
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->immutableSet__expenseProvider_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "managedFamilyProfileAttributes"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_11

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 164
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 166
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lgfq;

    .line 169
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->managedFamilyProfileAttributes_adapter:Lgfq;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v1

    .line 169
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "secondaryPaymentProfileUuid"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_13

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 176
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 178
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    .line 180
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->uuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "extraProfileAttributes"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_15

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 186
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 188
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lgfq;

    .line 191
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->extraProfileAttributes_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 193
    :goto_a
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
