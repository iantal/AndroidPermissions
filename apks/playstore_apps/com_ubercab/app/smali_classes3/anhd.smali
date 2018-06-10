.class final Lanhd;
.super Lanim;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljkq;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lanim;-><init>()V

    .line 17
    iput-object p1, p0, Lanhd;->a:Ljkq;

    .line 18
    iput-object p2, p0, Lanhd;->b:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljkq;Ljava/lang/Double;Lanhd$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lanhd;-><init>(Ljkq;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lanhd;->a:Ljkq;

    return-object v0
.end method

.method b()Ljava/lang/Double;
    .locals 1

    .line 28
    iget-object v0, p0, Lanhd;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lanim;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 45
    check-cast p1, Lanim;

    .line 46
    iget-object v1, p0, Lanhd;->a:Ljkq;

    invoke-virtual {p1}, Lanim;->a()Ljkq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanhd;->b:Ljava/lang/Double;

    .line 47
    invoke-virtual {p1}, Lanim;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget-object v0, p0, Lanhd;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Lanhd;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationThresholdHolder{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanhd;->a:Ljkq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanhd;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
