.class final Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/u4b/lumbergh/Components;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile expenseCodeComponent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__timeComponent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tripGeoComponent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile perTripCapComponent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile periodicCapComponent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile secondaryPaymentProfileComponent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripNumComponent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleCategoryComponent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleViewComponent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumbergh/Components;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    .line 171
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "expenseCodeComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "periodicCapComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "secondaryPaymentProfileComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "perTripCapComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "vehicleViewComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "tripGeoComponents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "tripNumComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_7
    const-string v3, "vehicleCategoryComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "timeComponents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 282
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 272
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    .line 274
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lgfq;

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripNumComponent(Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_0

    .line 260
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    .line 262
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lgfq;

    .line 266
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lgfq;

    .line 267
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    .line 266
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->secondaryPaymentProfileComponent(Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_0

    .line 250
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    .line 252
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lgfq;

    .line 255
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleCategoryComponent(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_0

    .line 240
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    .line 242
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lgfq;

    .line 245
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleViewComponent(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_0

    .line 225
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;

    aput-object v5, v3, v4

    .line 231
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lgfq;

    .line 235
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripGeoComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_0

    .line 210
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    aput-object v5, v3, v4

    .line 216
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lgfq;

    .line 220
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->timeComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_0

    .line 200
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    .line 202
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lgfq;

    .line 205
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->periodicCapComponent(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_0

    .line 190
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    .line 192
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lgfq;

    .line 195
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->perTripCapComponent(Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_0

    .line 180
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    .line 182
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lgfq;

    .line 185
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->expenseCodeComponent(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_0

    .line 286
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 287
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x72beaa3d -> :sswitch_8
        -0x3dac542d -> :sswitch_7
        -0x3cfb1f24 -> :sswitch_6
        -0x394ee2de -> :sswitch_5
        -0x2d842bf4 -> :sswitch_4
        -0x151cc2b3 -> :sswitch_3
        -0xc1d09a -> :sswitch_2
        0x5489c386 -> :sswitch_1
        0x74efa018 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumbergh/Components;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expenseCodeComponent"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lgfq;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "perTripCapComponent"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lgfq;

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "periodicCapComponent"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lgfq;

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "timeComponents"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    aput-object v5, v4, v1

    .line 94
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lgfq;

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "tripGeoComponents"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_9

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;

    aput-object v4, v2, v1

    .line 110
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lgfq;

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "vehicleViewComponent"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    .line 122
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lgfq;

    .line 125
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "vehicleCategoryComponent"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    move-result-object v0

    if-nez v0, :cond_d

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 131
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    .line 133
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lgfq;

    .line 136
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "secondaryPaymentProfileComponent"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    move-result-object v0

    if-nez v0, :cond_f

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 142
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    .line 144
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lgfq;

    .line 147
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lgfq;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    move-result-object v1

    .line 147
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "tripNumComponent"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    move-result-object v0

    if-nez v0, :cond_11

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 154
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    .line 156
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lgfq;

    .line 158
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 160
    :goto_8
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
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumbergh/Components;)V

    return-void
.end method
