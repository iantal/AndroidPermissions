.class public Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

.field private userState:Lcom/uber/model/core/generated/growth/bar/UserState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->filters:Ljava/util/List;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->userState:Lcom/uber/model/core/generated/growth/bar/UserState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$1;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->filters:Ljava/util/List;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->userState:Lcom/uber/model/core/generated/growth/bar/UserState;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->bookingConstraints()Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->filters()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->filters:Ljava/util/List;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->userState()Lcom/uber/model/core/generated/growth/bar/UserState;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->userState:Lcom/uber/model/core/generated/growth/bar/UserState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;)V

    return-void
.end method


# virtual methods
.method public bookingConstraints(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;)Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;
    .locals 7

    .line 226
    new-instance v6, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->filters:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->filters:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->userState:Lcom/uber/model/core/generated/growth/bar/UserState;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Lcom/uber/model/core/generated/growth/bar/UserState;Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$1;)V

    return-object v6
.end method

.method public filters(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Filter;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->filters:Ljava/util/List;

    return-object p0
.end method

.method public provider(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    return-object p0
.end method

.method public userState(Lcom/uber/model/core/generated/growth/bar/UserState;)Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->userState:Lcom/uber/model/core/generated/growth/bar/UserState;

    return-object p0
.end method
