.class public Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field private bookingBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

.field private cancellationReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/CancellationReason;",
            ">;"
        }
    .end annotation
.end field

.field private dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

.field private modules:Lcom/uber/model/core/generated/growth/bar/Modules;

.field private rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->cancellationReasons:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingDetails$1;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->cancellationReasons:Ljava/util/List;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->rentalTimeDetails()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->dropoffType()Lcom/uber/model/core/generated/growth/bar/DropOffType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->cancellationReasons()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->cancellationReasons:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/growth/bar/BookingDetails$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V

    return-void
.end method


# virtual methods
.method public booking(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->bookingBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    if-nez v0, :cond_0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set booking after calling bookingBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null booking"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bookingBuilder()Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->bookingBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->builder()Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->bookingBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->toBuilder()Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->bookingBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 265
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->bookingBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/BookingDetails;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "booking|bookingBuilder"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->bookingBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->bookingBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-nez v0, :cond_1

    .line 282
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->builder()Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-nez v1, :cond_2

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " booking"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    .line 297
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->cancellationReasons:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->cancellationReasons:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;Lcom/uber/model/core/generated/growth/bar/Modules;Lcom/uber/model/core/generated/growth/bar/DropOffType;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/BookingDetails$1;)V

    return-object v0

    .line 290
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cancellationReasons(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/CancellationReason;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->cancellationReasons:Ljava/util/List;

    return-object p0
.end method

.method public dropoffType(Lcom/uber/model/core/generated/growth/bar/DropOffType;)Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    return-object p0
.end method

.method public modules(Lcom/uber/model/core/generated/growth/bar/Modules;)Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    return-object p0
.end method

.method public rentalTimeDetails(Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;)Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    return-object p0
.end method
