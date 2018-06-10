.class public final Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;
.super Lcom/ubercab/rds/common/model/SupportTicketRequest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/rds/common/model/SupportTicketRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private image_tokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private latitude:D

.field private locale:Ljava/lang/String;

.field private longitude:D

.field private problem_id:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private trip_id:Ljava/lang/String;

.field private user_type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private workflow_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest$1;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/SupportTicketRequest;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/SupportTicketRequest;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->latitude:D

    .line 42
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->longitude:D

    .line 43
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->locale:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->problem_id:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->token:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->trip_id:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->user_type:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->uuid:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->workflow_id:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->components:Ljava/util/Map;

    .line 51
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->image_tokens:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 185
    :cond_1
    check-cast p1, Lcom/ubercab/rds/common/model/SupportTicketRequest;

    .line 187
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 193
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 196
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getProblemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getProblemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getProblemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getProblemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 199
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 202
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 205
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getUserType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getUserType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getUserType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getUserType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 208
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 211
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getWorkflowId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getWorkflowId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getWorkflowId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getWorkflowId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_6
    return v1

    .line 214
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getComponents()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getComponents()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getComponents()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getComponents()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_7
    return v1

    .line 217
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getImageTokens()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTicketRequest;->getImageTokens()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getImageTokens()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->getImageTokens()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_15

    :goto_8
    return v1

    :cond_15
    return v0

    :cond_16
    :goto_9
    return v1
.end method

.method public getComponents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->components:Ljava/util/Map;

    return-object v0
.end method

.method public getImageTokens()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->image_tokens:Ljava/util/Map;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->latitude:D

    return-wide v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->longitude:D

    return-wide v0
.end method

.method public getProblemId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->problem_id:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTripId()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->trip_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->user_type:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkflowId()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->workflow_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 228
    iget-wide v3, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 230
    iget-wide v3, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    .line 232
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->locale:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->locale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 234
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->problem_id:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->problem_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 236
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->token:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->token:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 238
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->trip_id:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->trip_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 240
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->user_type:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->user_type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 242
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->uuid:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 244
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->workflow_id:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->workflow_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 246
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->components:Ljava/util/Map;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->components:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 248
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->image_tokens:Ljava/util/Map;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->image_tokens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_8
    xor-int v0, v1, v3

    return v0
.end method

.method public setComponents(Ljava/util/Map;)Lcom/ubercab/rds/common/model/SupportTicketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rds/common/model/SupportTicketRequest;"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->components:Ljava/util/Map;

    return-object p0
.end method

.method public setImageTokens(Ljava/util/Map;)Lcom/ubercab/rds/common/model/SupportTicketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ubercab/rds/common/model/SupportTicketRequest;"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->image_tokens:Ljava/util/Map;

    return-object p0
.end method

.method public setLatitude(D)Lcom/ubercab/rds/common/model/SupportTicketRequest;
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->latitude:D

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTicketRequest;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public setLongitude(D)Lcom/ubercab/rds/common/model/SupportTicketRequest;
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->longitude:D

    return-object p0
.end method

.method public setProblemId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTicketRequest;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->problem_id:Ljava/lang/String;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTicketRequest;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setTripId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTicketRequest;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->trip_id:Ljava/lang/String;

    return-object p0
.end method

.method public setUserType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTicketRequest;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->user_type:Ljava/lang/String;

    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTicketRequest;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setWorkflowId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTicketRequest;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->workflow_id:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportTicketRequest{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", problem_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->problem_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trip_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->trip_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->user_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workflow_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->workflow_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->components:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image_tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->image_tokens:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 281
    iget-wide v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 282
    iget-wide v0, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 283
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->locale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 284
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->problem_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 285
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 286
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->trip_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 287
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->user_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 288
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 289
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->workflow_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 290
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->components:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 291
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;->image_tokens:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
