.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final curbsideButtonTitle:Ljava/lang/String;

.field private final curbsideSubtitle:Ljava/lang/String;

.field private final curbsideTitle:Ljava/lang/String;

.field private final doorToDoorButtonTitle:Ljava/lang/String;

.field private final doorToDoorSubtitle:Ljava/lang/String;

.field private final doorToDoorTitle:Ljava/lang/String;

.field private final undecidedCurbsideButtonTitle:Ljava/lang/String;

.field private final undecidedDoorToDoorButtonTitle:Ljava/lang/String;

.field private final undecidedSubtitle:Ljava/lang/String;

.field private final undecidedTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideTitle:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideSubtitle:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideButtonTitle:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorTitle:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorSubtitle:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorButtonTitle:Ljava/lang/String;

    .line 68
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedTitle:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedSubtitle:Ljava/lang/String;

    .line 70
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedDoorToDoorButtonTitle:Ljava/lang/String;

    .line 71
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedCurbsideButtonTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings$Builder;
    .locals 1

    .line 146
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;
    .locals 1

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public curbsideButtonTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public curbsideSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public curbsideTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideTitle:Ljava/lang/String;

    return-object v0
.end method

.method public doorToDoorButtonTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public doorToDoorSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public doorToDoorTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorTitle:Ljava/lang/String;

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

    .line 162
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;

    if-eqz v2, :cond_d

    .line 163
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideTitle:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideTitle:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideSubtitle:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideSubtitle:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideSubtitle:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideButtonTitle:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideButtonTitle:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideButtonTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideButtonTitle:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorTitle:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorTitle:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorTitle:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorSubtitle:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorSubtitle:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorSubtitle:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorButtonTitle:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorButtonTitle:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorButtonTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorButtonTitle:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedTitle:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedTitle:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedTitle:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedSubtitle:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedSubtitle:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedSubtitle:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedDoorToDoorButtonTitle:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedDoorToDoorButtonTitle:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedDoorToDoorButtonTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedDoorToDoorButtonTitle:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedCurbsideButtonTitle:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedCurbsideButtonTitle:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedCurbsideButtonTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedCurbsideButtonTitle:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 239
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 244
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideSubtitle:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideSubtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 246
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideButtonTitle:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideButtonTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 248
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorTitle:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 250
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorSubtitle:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorSubtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 252
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorButtonTitle:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorButtonTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 254
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedTitle:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 256
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedSubtitle:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedSubtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 258
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedDoorToDoorButtonTitle:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedDoorToDoorButtonTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 260
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedCurbsideButtonTitle:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedCurbsideButtonTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    .line 261
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->$hashCode:I

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->$hashCodeMemoized:Z

    .line 264
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings$Builder;
    .locals 2

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropoffViewStrings{curbsideTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curbsideSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curbsideButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->curbsideButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", doorToDoorTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", doorToDoorSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", doorToDoorButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->doorToDoorButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", undecidedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", undecidedSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", undecidedDoorToDoorButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedDoorToDoorButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", undecidedCurbsideButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedCurbsideButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->$toString:Ljava/lang/String;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public undecidedCurbsideButtonTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedCurbsideButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public undecidedDoorToDoorButtonTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedDoorToDoorButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public undecidedSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public undecidedTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DropoffViewStrings;->undecidedTitle:Ljava/lang/String;

    return-object v0
.end method
