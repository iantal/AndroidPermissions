.class final Laajy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Z)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Laajy;->a:Ljava/lang/String;

    .line 205
    iput-object p2, p0, Laajy;->b:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 206
    iput-boolean p3, p0, Laajy;->c:Z

    return-void
.end method

.method static synthetic a(Laajy;)Z
    .locals 0

    .line 196
    iget-boolean p0, p0, Laajy;->c:Z

    return p0
.end method

.method static synthetic b(Laajy;)Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Laajy;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Laajy;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 0

    .line 196
    iget-object p0, p0, Laajy;->b:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 211
    instance-of v0, p1, Laajy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 214
    :cond_0
    check-cast p1, Laajy;

    .line 215
    iget-object v0, p0, Laajy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Laajy;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laajy;->a:Ljava/lang/String;

    iget-object v2, p1, Laajy;->a:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    .line 220
    :cond_2
    iget-object v0, p0, Laajy;->b:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_3

    iget-object v0, p1, Laajy;->b:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laajy;->b:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v2, p1, Laajy;->b:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    return v1

    .line 223
    :cond_4
    iget-boolean v0, p0, Laajy;->c:Z

    iget-boolean p1, p1, Laajy;->c:Z

    if-ne v0, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 228
    iget-object v0, p0, Laajy;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laajy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget-object v2, p0, Laajy;->b:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laajy;->b:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 230
    iget-boolean v1, p0, Laajy;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
