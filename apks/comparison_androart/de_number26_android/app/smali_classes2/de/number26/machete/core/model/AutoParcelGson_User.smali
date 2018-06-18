.class final Lde/number26/machete/core/model/AutoParcelGson_User;
.super Lde/number26/machete/core/model/User;
.source "AutoParcelGson_User.java"


# instance fields
.field private final birthDate:J

.field private final birthPlace:Ljava/lang/String;

.field private final created:F

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final mobilePhoneNumber:Ljava/lang/String;

.field private final nationality:Ljava/lang/String;

.field private final passportIssuingAuthority:Ljava/lang/String;

.field private final passportIssuingDate:F

.field private final passportNumber:Ljava/lang/String;

.field private final passportType:Ljava/lang/String;

.field private final passwordHash:Ljava/lang/String;

.field private final shadowID:Ljava/lang/String;

.field private final signupCompleted:Z

.field private final title:Ljava/lang/String;

.field private final updated:F

.field private final userToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    .line 66
    invoke-direct/range {p0 .. p0}, Lde/number26/machete/core/model/User;-><init>()V

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null userToken"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_0
    iput-object v1, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->userToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 72
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null email"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_1
    iput-object v2, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->email:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 76
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null firstName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_2
    iput-object v3, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->firstName:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 80
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null lastName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_3
    iput-object v4, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->lastName:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 84
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null title"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_4
    iput-object v5, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->title:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 88
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null gender"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_5
    iput-object v6, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->gender:Ljava/lang/String;

    move-wide/from16 v1, p7

    .line 91
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->birthDate:J

    if-nez v7, :cond_6

    .line 93
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null passwordHash"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_6
    iput-object v7, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->passwordHash:Ljava/lang/String;

    move/from16 v1, p10

    .line 96
    iput-boolean v1, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->signupCompleted:Z

    if-nez v8, :cond_7

    .line 98
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null nationality"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_7
    iput-object v8, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->nationality:Ljava/lang/String;

    if-nez v9, :cond_8

    .line 102
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_8
    iput-object v9, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->id:Ljava/lang/String;

    move/from16 v1, p13

    .line 105
    iput v1, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->created:F

    move/from16 v1, p14

    .line 106
    iput v1, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->updated:F

    if-nez v10, :cond_9

    .line 108
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null birthPlace"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_9
    iput-object v10, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->birthPlace:Ljava/lang/String;

    if-nez v11, :cond_a

    .line 112
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null passportType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_a
    iput-object v11, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportType:Ljava/lang/String;

    if-nez v12, :cond_b

    .line 116
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null passportNumber"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_b
    iput-object v12, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportNumber:Ljava/lang/String;

    if-nez v13, :cond_c

    .line 120
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null passportIssuingAuthority"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_c
    iput-object v13, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportIssuingAuthority:Ljava/lang/String;

    move/from16 v1, p19

    .line 123
    iput v1, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportIssuingDate:F

    if-nez v14, :cond_d

    .line 125
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null mobilePhoneNumber"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_d
    iput-object v14, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->mobilePhoneNumber:Ljava/lang/String;

    if-nez v15, :cond_e

    .line 129
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null shadowID"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_e
    iput-object v15, v0, Lde/number26/machete/core/model/AutoParcelGson_User;->shadowID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 265
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/User;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 266
    check-cast p1, Lde/number26/machete/core/model/User;

    .line 267
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->userToken:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->email:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->firstName:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->lastName:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->title:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->gender:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->birthDate:J

    .line 273
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getBirthDate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passwordHash:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getPasswordHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->signupCompleted:Z

    .line 275
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->isSignupCompleted()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->nationality:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getNationality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->id:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->created:F

    .line 278
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getCreated()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->updated:F

    .line 279
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getUpdated()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->birthPlace:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getBirthPlace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportType:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getPassportType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportNumber:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getPassportNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportIssuingAuthority:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getPassportIssuingAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportIssuingDate:F

    .line 284
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getPassportIssuingDate()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->mobilePhoneNumber:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->shadowID:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getShadowID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getBirthDate()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->birthDate:J

    return-wide v0
.end method

.method public getBirthPlace()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->birthPlace:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()F
    .locals 1

    .line 191
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->created:F

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhoneNumber()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public getPassportIssuingAuthority()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportIssuingAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getPassportIssuingDate()F
    .locals 1

    .line 221
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportIssuingDate:F

    return v0
.end method

.method public getPassportNumber()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPassportType()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportType:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordHash()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passwordHash:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowID()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->shadowID:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()F
    .locals 1

    .line 196
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->updated:F

    return v0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 295
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->userToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 297
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 299
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->firstName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 301
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->lastName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 303
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 305
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->gender:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 307
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->birthDate:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->birthDate:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 309
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passwordHash:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 311
    iget-boolean v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->signupCompleted:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 313
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->nationality:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 315
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 317
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->created:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 319
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->updated:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 321
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->birthPlace:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 323
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 325
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 327
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportIssuingAuthority:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 329
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportIssuingDate:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 331
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 333
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->shadowID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSignupCompleted()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->signupCompleted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User{userToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->userToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->birthDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", passwordHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passwordHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signupCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->signupCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nationality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->nationality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->created:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->updated:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", birthPlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->birthPlace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passportNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passportIssuingAuthority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportIssuingAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passportIssuingDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->passportIssuingDate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mobilePhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_User;->shadowID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
