.class public Lcom/uber/model/core/generated/rex/buffet/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/Route_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final directions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/RouteDirection;",
            ">;"
        }
    .end annotation
.end field

.field private final isAlert:Ljava/lang/Boolean;

.field private final routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final routeId:Ljava/lang/String;

.field private final routeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/RouteDirection;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeName:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-eqz p3, :cond_2

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->isAlert:Ljava/lang/Boolean;

    if-eqz p4, :cond_1

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->directions:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p5, :cond_0

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeId:Ljava/lang/String;

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null routeId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null directions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isAlert"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null routeColor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null routeName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/Route$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rex/buffet/Route;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/Route$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
    .locals 2

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/Route;->builder()Lcom/uber/model/core/generated/rex/buffet/Route$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 112
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 113
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->isAlert(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->directions(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 116
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->routeId(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/Route;
    .locals 1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/Route;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/Route$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/Route;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/Route;->directions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/RouteDirection;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public directions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/RouteDirection;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->directions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 132
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/Route;

    if-eqz v2, :cond_3

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/Route;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/Route;->routeName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/Route;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->isAlert:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/Route;->isAlert:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->directions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/Route;->directions:Lcom/ubercab/common/collect/ImmutableList;

    .line 137
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/Route;->routeId:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 169
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 176
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->isAlert:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 178
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->directions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 181
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->$hashCode:I

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->$hashCodeMemoized:Z

    .line 184
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->$hashCode:I

    return v0
.end method

.method public isAlert()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->isAlert:Ljava/lang/Boolean;

    return-object v0
.end method

.method public routeColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public routeId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public routeName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/Route$Builder;
    .locals 2

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/Route$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/Route;Lcom/uber/model/core/generated/rex/buffet/Route$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{routeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->isAlert:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->directions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->routeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->$toString:Ljava/lang/String;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Route;->$toString:Ljava/lang/String;

    return-object v0
.end method
