.class final Lzzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzzp;


# instance fields
.field private a:Lzzr;

.field private b:Lzzz;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzza$1;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lzzb;-><init>()V

    return-void
.end method

.method static synthetic a(Lzzb;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;
    .locals 0

    .line 120
    iget-object p0, p0, Lzzb;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;

    return-object p0
.end method

.method static synthetic b(Lzzb;)Lzzz;
    .locals 0

    .line 120
    iget-object p0, p0, Lzzb;->b:Lzzz;

    return-object p0
.end method

.method static synthetic c(Lzzb;)Lzzr;
    .locals 0

    .line 120
    iget-object p0, p0, Lzzb;->a:Lzzr;

    return-object p0
.end method

.method static synthetic d(Lzzb;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;
    .locals 0

    .line 120
    iget-object p0, p0, Lzzb;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lzzb;
    .locals 0

    .line 148
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    iput-object p1, p0, Lzzb;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;)Lzzb;
    .locals 0

    .line 142
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;

    iput-object p1, p0, Lzzb;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;

    return-object p0
.end method

.method public a(Lzzr;)Lzzb;
    .locals 0

    .line 154
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzr;

    iput-object p1, p0, Lzzb;->a:Lzzr;

    return-object p0
.end method

.method public a(Lzzz;)Lzzb;
    .locals 0

    .line 136
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzz;

    iput-object p1, p0, Lzzb;->b:Lzzz;

    return-object p0
.end method

.method public a()Lzzo;
    .locals 3

    .line 131
    iget-object v0, p0, Lzzb;->a:Lzzr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzzb;->b:Lzzz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzzb;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzzb;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-eqz v0, :cond_0

    new-instance v0, Lzza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzza;-><init>(Lzzb;Lzza$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzzz;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzzr;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lzzp;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lzzb;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lzzb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;)Lzzp;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lzzb;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;)Lzzb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lzzr;)Lzzp;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lzzb;->a(Lzzr;)Lzzb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lzzz;)Lzzp;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lzzb;->a(Lzzz;)Lzzb;

    move-result-object p1

    return-object p1
.end method
