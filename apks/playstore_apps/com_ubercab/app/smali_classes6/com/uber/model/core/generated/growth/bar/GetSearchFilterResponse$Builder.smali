.class public Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

.field private bookingConstraintsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$1;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse;->bookingConstraints()Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse;->filters()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->filters:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse;Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse;)V

    return-void
.end method


# virtual methods
.method public bookingConstraints(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;)Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraintsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    if-nez v0, :cond_0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    return-object p0

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set bookingConstraints after calling bookingConstraintsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bookingConstraints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bookingConstraintsBuilder()Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraintsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->builder()Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraintsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->toBuilder()Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraintsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    .line 192
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraintsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "bookingConstraints|bookingConstraintsBuilder",
            "filters"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraintsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraintsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    if-nez v0, :cond_1

    .line 210
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->builder()Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    if-nez v1, :cond_2

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bookingConstraints"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->filters:Ljava/util/List;

    if-nez v1, :cond_3

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filters"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->filters:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$1;)V

    return-object v0

    .line 221
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

.method public filters(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Filter;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse$Builder;->filters:Ljava/util/List;

    return-object p0

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
