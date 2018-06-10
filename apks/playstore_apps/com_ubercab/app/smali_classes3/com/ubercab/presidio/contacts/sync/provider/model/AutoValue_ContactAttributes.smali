.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;
.source "SourceFile"


# instance fields
.field private final contactId:Ljava/lang/String;

.field private final customRingtone:Landroid/net/Uri;

.field private final firstName:Ljava/lang/String;

.field private final isSendToVoicemail:Ljava/lang/Boolean;

.field private final isStarred:Ljava/lang/Boolean;

.field private final lastName:Ljava/lang/String;

.field private final lastTimeContacted:Ljava/lang/Long;

.field private final namePrefix:Ljava/lang/String;

.field private final nameSuffix:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final photo:Landroid/net/Uri;

.field private final thumbnail:Landroid/net/Uri;

.field private final timesContacted:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/Boolean;Landroid/net/Uri;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->contactId:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->namePrefix:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nameSuffix:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->firstName:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastName:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nickname:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->photo:Landroid/net/Uri;

    .line 46
    iput-object p8, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->timesContacted:Ljava/lang/Long;

    .line 47
    iput-object p9, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastTimeContacted:Ljava/lang/Long;

    .line 48
    iput-object p10, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isStarred:Ljava/lang/Boolean;

    .line 49
    iput-object p11, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->customRingtone:Landroid/net/Uri;

    .line 50
    iput-object p12, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    .line 51
    iput-object p13, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->thumbnail:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/Boolean;Landroid/net/Uri;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p13}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/Boolean;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public contactId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public customRingtone()Landroid/net/Uri;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->customRingtone:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 156
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 157
    check-cast p1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    .line 158
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->contactId:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->contactId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->contactId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->contactId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->namePrefix:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->namePrefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->namePrefix:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->namePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_1
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nameSuffix:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 160
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->nameSuffix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nameSuffix:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->nameSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_2
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->firstName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->firstName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->firstName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_3
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->lastName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_4
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nickname:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->nickname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nickname:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->nickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_5
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->photo:Landroid/net/Uri;

    if-nez v1, :cond_7

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->photo()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->photo:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->photo()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->timesContacted:Ljava/lang/Long;

    if-nez v1, :cond_8

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->timesContacted()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->timesContacted:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->timesContacted()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_7
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastTimeContacted:Ljava/lang/Long;

    if-nez v1, :cond_9

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->lastTimeContacted()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastTimeContacted:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->lastTimeContacted()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isStarred:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->isStarred()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isStarred:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->isStarred()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_9
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->customRingtone:Landroid/net/Uri;

    if-nez v1, :cond_b

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->customRingtone()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->customRingtone:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->customRingtone()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_a
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->isSendToVoicemail()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->isSendToVoicemail()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_b
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->thumbnail:Landroid/net/Uri;

    if-nez v1, :cond_d

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->thumbnail()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_c

    :cond_d
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->thumbnail:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->thumbnail()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_f
    return v2
.end method

.method public firstName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->contactId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->contactId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 181
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->namePrefix:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->namePrefix:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 183
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nameSuffix:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nameSuffix:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 185
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->firstName:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->firstName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 187
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastName:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 189
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nickname:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nickname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 191
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->photo:Landroid/net/Uri;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->photo:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 193
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->timesContacted:Ljava/lang/Long;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->timesContacted:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 195
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastTimeContacted:Ljava/lang/Long;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastTimeContacted:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 197
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isStarred:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isStarred:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->customRingtone:Landroid/net/Uri;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->customRingtone:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->thumbnail:Landroid/net/Uri;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->thumbnail:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    return v0
.end method

.method public isSendToVoicemail()Ljava/lang/Boolean;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStarred()Ljava/lang/Boolean;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isStarred:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public lastTimeContacted()Ljava/lang/Long;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastTimeContacted:Ljava/lang/Long;

    return-object v0
.end method

.method public namePrefix()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->namePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public nameSuffix()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nameSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public nickname()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public photo()Landroid/net/Uri;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->photo:Landroid/net/Uri;

    return-object v0
.end method

.method public thumbnail()Landroid/net/Uri;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->thumbnail:Landroid/net/Uri;

    return-object v0
.end method

.method public timesContacted()Ljava/lang/Long;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->timesContacted:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .locals 2

    .line 209
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactAttributes{contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->contactId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->namePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nameSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->photo:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timesContacted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->timesContacted:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTimeContacted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->lastTimeContacted:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStarred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isStarred:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customRingtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->customRingtone:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSendToVoicemail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes;->thumbnail:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
